/* 
Pete N6QW 1/18/2015

USB BFO now 9001500. Using the 240 X 320 TFT Color display 
and the Si5351 Clock Generator. The sketch includes selectable 
USB/LSB, a Tune function with 988 Hz tone and the LO output.You must
use the CD4050 Logic Level Convertor to make this display work with
the Arduino.

Updates and optimizations added by KU7D & N4AXE 11/2017

CD 4050 Level Shifter, 240 X 320 Display Wiring         N6QW 1/2017   

  
                  
    Arduino Pin #     CD4050 Pin In   CD4050 Pin Out    240X320 Pin
                  
    ICSP 1 (MISO)        3               2            SDO (MISO)
                  
    3.3 VDC              1               NA           LED
                  
    ICSP 3 (SCK)         5               4            SCK
                  
    ICSP 4 (MOSI)        7               6            SDI (MOSI)
                  
    Pin D9               9               10           D/C
                  
    ICSP 5 (RESET)      11               12           RESET
                  
    Pin D10             14               15           CS
                  
    GND                  8               NA           GND
                  
    3.3 VDC                                           Vcc
                  
    2 Encoder A         
                  
    3 Encoder B         
                  
    GND Encoder GND & Step PB GND         
                  
    A3 Step PB         
                  
    A4 SDA  to Si5351          
                  
    A5 SCL to Si5351         
                  
    Gnd To Si5351         
                  
    5VDC To Si5351         
                  
    5 Toggle USB/LSB          
                  
    12 PB "Tune"         

    D4 the Tone Pin
        
*/


#include <SPI.h>
#include <Adafruit_GFX.h>
#include <TFT_ILI9340.h>
#include <Rotary.h>
#include <toneAC.h>
#include <si5351.h>
#include <Wire.h>

#define NOTE_B5 988

#if defined(__SAM3X8E__)
#undef __FlashStringHelper::F(string_literal)
#define F(string_literal) string_literal
#endif

#define __CS 10
#define __DC 9
#define __RST 8
#define ENCODER_B    2                      // Encoder pin A
#define ENCODER_A    3                     // Encoder pin B
#define ENCODER_BTN  A3                   // Encoder Push Button Hz selection


// Color definitions
#define BLACK           0x0000     
#define NAVY            0x000F     
#define DARKGREEN       0x03E0     
#define DARKCYAN        0x03EF     
#define MAROON          0x7800     
#define PURPLE          0x780F      
#define OLIVE           0x7BE0      
#define LIGHTGREY       0xC618     
#define DARKGREY        0x7BEF      
#define BLUE            0x001F     
#define GREEN           0x07E0     
#define CYAN            0x07FF   
#define RED             0xF800     
#define MAGENTA         0xF81F      
#define YELLOW          0xFFE0      
#define WHITE           0xFFFF    
#define ORANGE          0xFD20     
#define GREENYELLOW     0xAFE5      
#define PINK            0xF81F


TFT_ILI9340 tft = TFT_ILI9340(__CS, __DC, __RST);



Si5351 si5351;
long int frq;
int SWBANDS = 0; 
int_fast32_t rx = 9001680L; // Starting frequency of VFO = 4X times the operating frequency plus offset which is selectable
int_fast32_t rx2=1; // variable to hold the updated frequency
int_fast32_t increment = 100; // starting VFO update increment in HZ.
int_fast32_t bfo = 9001680L; // default offset
String hertz = " 100";
byte ones,tens,hundreds,thousands,tenthousands,hundredthousands,millions ;  //Placeholders
int buttonstate = 0;
int buttonstate2 = 0;
int BSW = 0;

const int tonepin = 4; //tune up tone
const int SW = 5; //selects upper or lower sideband
const int SW1 =12; // provides the TUNE fucntion
const int MAXBANDS = 5; // the number of bands we are using

//FIXME is 6 and 7 an error, should it be D6 and D7?
const int SWBAND[MAXBANDS]={A0,A1,A2,6,7};  // 80m on A0,40m on A1,20m on A2,15m on D6,10m on D7
const int_fast32_t rxfreqs[MAXBANDS]={12798500L,16198500L,23201680L,30300680,37400680}; // the default starting frequency for each band


int lastband=0;         // used to keep track of the last band used
int backlight = 0;
int buttonState = 0;
int lastButtonState = 0;

/***** use a var to keep track of the usb lsb state            *****/
/***** and only update the screen when theres actualy a change *****/
char lsbusb = '\0';

Rotary r = Rotary(2,3); // sets the pins the rotary encoder uses.  Must be interrupt pins.

void setup(void) {
    int lp;
    int pin;
    Serial.begin(9600);
    

    
    PCICR |= (1 << PCIE2);
    PCMSK2 |= (1 << PCINT18) | (1 << PCINT19);
    sei();
    tft.begin();  // init display
    
    pinMode(SW, INPUT);   // Selects either USB or LSB
    digitalWrite(SW,HIGH);
    pinMode(SW1, INPUT); //Tune
    digitalWrite(SW1,HIGH);
   
    pinMode(A3,INPUT); // Connect to a button/switch that goes to GND on push
    digitalWrite(A3,HIGH);
    pinMode(A1,INPUT); // IF sense
    // FIXME What is this?
    //pinMode(Tx, OUTPUT);
    //digitalWrite(Tx, HIGH);
 
    pinMode(4, OUTPUT);
    digitalWrite(4, LOW);


    for (lp=0;lp<MAXBANDS;lp++) // set up each bandswitch position
    {
        pin=SWBAND[lp];        
        pinMode(pin,INPUT_PULLUP);      
        digitalWrite(pin,HIGH);
    }

    pinMode(backlight, OUTPUT);
#if defined(__MK20DX128__) || defined(__MK20DX256__)
    tft.setBitrate(24000000);
#endif

    tft.fillScreen(0x0000); // 0x07F0 = lt green, 0xF810 = rose, 0xF840 = rust, 0xF820 = orange full list of most used colors defined at start
    tft.setRotation(1); // landsacape versus portrait
    /*tft.drawRect(212, 94, 84,32, WHITE); //Uncomment if you wish to draw a rectangle around this variable*/
    tft.fillRect(214,96,81,28,BLACK);
    tft.setCursor(220, 100);
    tft.setTextColor(RED);  
    tft.setTextSize(3);
    tft.print("N4AXE"); //Callsign
    tft.setCursor(220, 130);
    tft.setTextColor(GREEN);  
    tft.setTextSize(2);
    tft.print("Benjamin"); //Name


    // OLD CODE UNUSED
    /*tft.drawRect(16, 94, 64,32, WHITE); //call sign on the face*/
    /*tft.fillRect(18,96,60,28,BLACK);*/
    
    /*tft.setTextSize(3);
    tft.setTextColor(RED);
     tft.setCursor(22, 100);  
     tft.println(" SB");*/
    
    tft.setCursor(45,190);
    tft.setTextSize(2);
    tft.setTextColor(BLUE);
    tft.println("LETS BUILD SOMETHING"); // Optional Snappy text line two

    
    tft.setCursor(20,208);
    tft.setTextSize(2);
    tft.setTextColor(RED);
    tft.println("Homebrew SSB Transceiver"); //Optional Snappy text
    
    
    /*ft.drawRect(120, 100, 64,32, WHITE); //Tune Block Uncomment if you wish to draw a rectangle around this variable*/
   /* tft.fillRect(122,102,59,28,BLACK);*/ // Removed; less uneeded drawing is good

    //  initialize the Si5351
  
    si5351.init(SI5351_CRYSTAL_LOAD_8PF);
    si5351.set_correction(100);
      
    si5351.set_pll(SI5351_PLL_FIXED, SI5351_PLLA);
      
    si5351.set_freq(rx , SI5351_PLL_FIXED, SI5351_CLK0);

     
    si5351.set_freq(bfo, 0, SI5351_CLK2);
      
    si5351.drive_strength(SI5351_CLK0,SI5351_DRIVE_8MA); 
    si5351.drive_strength(SI5351_CLK2,SI5351_DRIVE_8MA);

} 


void setincrement(void) {

    switch(increment) {
         //FIX ME I DO NOT WORK
         /*case 1:
            increment = 1;
            hertz = "   1";
            break;*/
        
         case 10:
            increment = 100;
            hertz = " 100";
            break;

        case 100:
            increment = 1000;
            hertz=" 1K";
            break;

        case 1000:
            increment = 10000;
            hertz=" 10K";
            break;
        /* Uncomment to use if needed
        case 10000:
            increment = 100000;
            hertz="  100K";
            break;
        case 100000:
            increment = 1000000;
            hertz=" 1M";
            break;
        */

        default: //Set the default frequency change increment
            increment = 10;
            hertz = " 10";
            break;
    }

    //FIXME 150 should be a constant twords the top of the code so that it is easily found and changed ie: #define SCROLLSPEED 150

    delay(150); // Adjust this delay to speed up/slow down the button menu scroll speed.
}
void showFreq(void) {
    millions = int(((rx)-bfo)/1000000);
    hundredthousands = ((((rx)-bfo )/100000)%10);
    tenthousands = ((((rx)-bfo )/10000)%10);
    thousands = ((((rx)-bfo )/1000)%10);
    hundreds = ((((rx)-bfo )/100)%10);
    tens = ((((rx)-bfo )/10)%10);
    ones = ((((rx)-bfo )/1)%10);
     
    /*tft.drawRect(28, 10, 280,48, WHITE); Uncomment if you wish to draw a rectangle around this variable*/
    tft.fillRect(30, 12, 276,44, BLACK);
    tft.setTextSize(4);
    tft.setTextColor(WHITE);

    if (millions > 9) {
        tft.setCursor(56,20);
    }
    else{
        tft .setCursor(60,20);
    }
    tft.print(millions);
    tft.print(".");
    tft.print(hundredthousands);
    tft.print(tenthousands);
    tft.print(thousands);
     
    tft.setTextColor(GREEN);
    tft.setTextSize(4);
    tft.print(".");
    tft.print(hundreds);
    tft.print(tens);
    tft.print(ones);
      
}


ISR(PCINT2_vect) {
    unsigned char result = r.process();
    if (result) {

        // account that rx = 4 times the frequency so the increment must be 4* or /.25    
        if (result == DIR_CW) {
            rx=rx+(1*increment);
        }
        else {
            rx = rx-(1*increment);
        }

        // UPPER VFO LIMIT = 4 X the opearting frequency + offset
        if (rx >=23352000L) {
            rx=rx2;
        }

        // LOWER VFO LIMIT = 4 X the opearting frequency + Offset 
        if (rx <=15998500L) {
            rx=rx2;
        }
      
    }
}

/* this is a fuction declaration it should be toward the top of the file
it makes it so this function can be seen before it is defined later
*/

void checksideband(void);


/*******************************************************************************
   main loop
*******************************************************************************/

void loop(void) 
{     
   
    CheckMode();     
    CheckBand();  
    // checkMode(); // Moved void checkBand out of the loop
    lastButtonState = buttonState;

    tft.setCursor(270,70);
    tft.setTextColor(YELLOW);
    tft.setTextSize(2);
    tft.print("Hz");

    /* check the sideband switch */

    checksideband();

    if (rx != rx2) {  

        tft.setTextSize(4);
        tft.setTextColor(WHITE);

        if (millions > 9) {
            tft.setCursor(56,20);
        }
        else{
            tft .setCursor(60,20);
        }

        tft.print(millions);
        tft.print(".");
        tft.print(hundredthousands);
        tft.print(tenthousands);
        tft.print(thousands);
     
        tft.setTextColor(GREEN);
        tft.setTextSize(4);
        tft.print(".");
        tft.print(hundreds);
        tft.print(tens);
        tft.print(ones);

        showFreq();
        si5351.set_freq(rx  , SI5351_PLL_FIXED, SI5351_CLK0);
        
        si5351.set_freq(bfo  , SI5351_PLL_FIXED, SI5351_CLK2);
        rx2 = rx;
        
        /* tft.drawRect(180, 66, 80,23,WHITE); Uncomment if you wish to draw a rectangle around this variable*/
        tft.fillRect(182, 68, 77, 20, BLACK);
        tft.setCursor(200,70);
        tft.setTextColor(YELLOW);
        tft.setTextSize(2);
        tft.print(hertz);
        
    }
      
    buttonstate = digitalRead(A3);
    if(buttonstate == LOW) {
        setincrement(); 
        
       /* tft.drawRect(180, 66, 80,23,WHITE); Uncomment if you wish to draw a rectangle around this variable*/
        tft.fillRect(182, 68, 77, 20, BLACK);
        // tft.print(hertz);

        tft.setCursor(200,70);
        tft.setTextColor(BLACK); // blanks out the old setting This needs to be the same color as your background or boxfill color 
        tft.setTextSize(2);
        tft.print(hertz);
        delay(10);

        tft.setCursor(200,70);
        tft.setTextColor(YELLOW);
        tft.setTextSize(2);
        tft.print(hertz);
      
        showFreq();
    }
    
      delay(25);

}
/*******************************************************************************
 function to check the state of the sideband switch
*******************************************************************************/

void checksideband(void) {

     // If SW is true do the following.    
    if(digitalRead(SW)) {

        //FIXME this should probably only be set if the state changes
        bfo = 9001680L;
        si5351.set_freq( bfo, 0, SI5351_CLK2);

        /***** dont update the screen unless theres actualy a change or *****/
        /***** it hasnt been set yet. we keep track in the var lsbusb   *****/
        if (lsbusb != 'u') {
            lsbusb = 'u';
            tft.setTextSize(3);
            tft.setCursor(20,100);
             tft.setTextColor(BLACK); // blanks out the old setting This needs to be the same color as your background or boxfill color 
            tft.println("LSB");
            delay(1); 
            tft.setTextColor(RED);
            tft.setCursor(20,100);
            tft.println("USB");
        }
    }


    else {

        //FIXME this should probably only be set if the state changes
        bfo = 8998500L;
        si5351.set_freq( bfo, 0, SI5351_CLK2);
        
        /***** dont update the screen unless theres actualy a change or *****/
        /***** it hasnt been set yet. we keep track in the var lsbusb   *****/
        if (lsbusb != 'l') {
            lsbusb = 'l';
            tft.setTextSize(3);
            tft.setCursor(20,100);
             tft.setTextColor(BLACK); // blanks out the old setting, This needs to be the same color as your background or boxfill color 
            tft.println("USB");
            delay(1); 
            tft.setTextColor(RED); 
            tft.setCursor(20, 100);  
            tft.println("LSB");
        }
    }


}

// Bandswitch Check
        
/* CheckBand notes:
** if you wanted to store the last frequency used on this band (instead of the default starting frequency), you could do that easily here too
** just do rxfreqs[lastband]=rx; prior to the lastband=lp; statement.  oh.. and delete the const in the rxfreqs declaration up at the top
** of course that will get lost at power off, unless you write it to the arduino's eeprom, but might be nice.
*/

void CheckBand(void) {

    unsigned char lp;       // temporary variable we will use to step through each of the bandswitch pins
    int bandpin;            // and temporary variable to store the reading from the current bandpin

    /* comment out the next few lines and the return to get bandswiching back */
    lp = 1;
    if (lastband!=lp) {
        lastband=lp;
        rx=rxfreqs[lp];
    }

    return;

    for (lp=0;lp<MAXBANDS;lp++) {
        bandpin=digitalRead(SWBAND[lp]);      // read the bandpin
        if (bandpin==LOW) {                   // if it is low we do a small delay before checking it again - this is a dodgy way of doing a debounce
            delay(5);                         // might need to change this to 50
            Serial.print("Pin low detected: ");Serial.println(lp);
        }           
        bandpin=digitalRead(SWBAND[lp]);      // after the delay, we get the pin state again, so we can see if the state has changed

        if (bandpin==LOW) {          // okay, if we are still low, then it is probably safe to assume that the switch is fully engaged, and the contacts have settled.
            if (lastband!=lp) {       // check to see if we were already on this band
                Serial.print(lp);
                Serial.print(" low and not lastband (");
                Serial.print(lastband);
                Serial.print(")");
                lastband=lp;            // we were not, so we need to set lastband to this band, so the next time around we won't actually change the frequency
                rx=rxfreqs[lp];         // and finally we can change the frequency
                Serial.print(" new band: ");
                Serial.print(lp);
                Serial.print(" new freq: ");
                Serial.println(rx);
                break;                  // the break here drops us out of the loop - after all, we have changed frequencies so we don't need to waste time checking the other switch positions
            }
        }
    }
    delay(1);             // I've added this line as you had a delay at the end of the change band code previously - not sure if its required or not? 90% sure it can be removed
}

   
 
void CheckMode(void) {

    buttonState = digitalRead(SW1); // creates a 10 second tuning pulse trani 50% duty cycle and makes TUNE appear on the screen
    if(buttonState != lastButtonState) {
        if(buttonState == LOW) {

            tft.setTextSize(3);
            tft.setTextColor(PURPLE);
            tft.setCursor(110, 110);  
            tft.print("TUNE");
            delay(12);
            for(int i = 0; i < 100; i++) {
                tone(4, NOTE_B5);
                delay(50);
                noTone(4);
                delay(50);
            }
        } 
     
        else {

            tft.setTextSize(3);    // This prints a black TUNE over the purple TUNE and makes it disappear from the scereen
            tft.setTextColor(BLACK); // This needs to be set to whatever the background color for this variables box is
            tft.setCursor(110, 110);
            tft.print("TUNE");
         
            noTone(4);
        }

        delay(50);
    }
}
