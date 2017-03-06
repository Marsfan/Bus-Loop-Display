#include <Wire.h>             //i2c library, used to talk to MCP23017 Port expanders.
#include <SoftwareSerial.h>   //SoftwareSerial library, allows ATMEGA to talk to bluefruit port over pins other than 0 and 1, allowing for those to remain open for code editing. 

//Libraries used by the bluefruit module, this abstracts away talking to the bluefruit.
#include "Adafruit_BLE.h"
#include "Adafruit_BluefruitLE_UART.h"

#include "BluefruitConfig.h"  //Config file we set up. It should be tab 2 in this program, it contains a few simple settings for the bluefruit



//create bluefruit object. I have inlcuded HWSERIAL and SSERIAL Versions, Use comments to chose the mode you want.
//Software Serial allows for use while device is connected to computer over pins 0 and 1
//Hardware Serial is a bit more reliable
//adafruit says with the flow control pins, software serial is pretty reliable. 


//Sofware Serial
SoftwareSerial bluefruitSS = SoftwareSerial(BLUEFRUIT_SWUART_TXD_PIN, BLUEFRUIT_SWUART_RXD_PIN); //Creates Software Serial on pins specified in header file


//declares bluetooth obect
Adafruit_BluefruitLE_UART ble(bluefruitSS, BLUEFRUIT_UART_MODE_PIN,
                      BLUEFRUIT_UART_CTS_PIN, BLUEFRUIT_UART_RTS_PIN);

//Hardware Serial
// Adafruit_BluefruitLE_UART ble(Serial1, BLUEFRUIT_UART_MODE_PIN);


/*
 * 1: B,C
 * 2:  A, B, D, E, G, 
 * 3: A, B, C, D, G
 * 4: F, G, B, C
 * 5: A, F, G, C ,D
 * 6: A, F, G, E, C, D
 * 7: A, B, C
 * 8: A, B, C, D, E, F, G, 
 * 9: A, B, C, D, F, G, 
 * 0: A, B, C, D, E, F, 
 
 Route 1: 0x13 on 0x20
 Route 2: 0x12 on 0x20
 
 Route 3: 0x13 on 0x21
 Route 4: 0x12 on 0x21
 
 Route 5: 0x13 on 0x22
 Route 6: 0x12 on 0x22
 */

// A small helper for throwing initialization errors. 
void error(const __FlashStringHelper*err) {
  Serial.println(err);
  while (1);
}

//for writing values: port A is 0x12, port b is 0x13. then write your hex values


 //The digits and Arrows are written in Hex, because that is the most commonly used form for I2C transmission. They break down into binary as instruction on what LED segments should be lit up.
                     //0    1      2    3     4       5     6    7      8    9     -
const byte digits[] = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f, 0x00};
                    //left  right
const byte arrows[] = {0x01, 0x02};
                  //  1     2     3
const byte chips[] = {0x20, 0x21, 0x22};
                  //  A     B
const byte ports[] = {0x12, 0x13};

byte bank[6][3] = {
  {digits[10], digits[10], digits[10]},  //digit 1
  {digits[10], digits[10], digits[10]},  //digit 2
  {digits[10], digits[10], digits[10]},  //digit 3
  {digits[10], digits[10], digits[10]},  //digit 4
  {digits[10], digits[10], digits[10]},  //digit 5
  {digits[10], digits[10], digits[10]},  //digit 6
};

//const String data = "121340561781900441"; //used to test code without actually sending string over bluetooth.
String data = "";

const byte cka = 4;
const byte ckb = 5;
const byte ckc = 6;

void setup() {
  Wire.begin();         //set up i2c
  Serial.begin(115200); //set serial at 115200 baud, for high speed data transfer
  Serial.println(F("CHS Bus Loop Dispatch System Debug Terminal"));

  //set all pins on our i2c chips to output 
  for(int i = 0; i < 3; i++){           
     Wire.beginTransmission(chips[i]);
      Wire.write(0x00);
      Wire.write(0x00);
      Wire.endTransmission();
      Wire.beginTransmission(chips[i]);
      Wire.write(0x01);
      Wire.write(0x00);
      Wire.endTransmission();
  }

  //initalize bluefruit, and select verbosity. 
  if(!ble.begin(VERBOSE_MODE)){
    error(F("Could not find Bluefruit, make it is wired and switch is in CMD"));
  }
  Serial.println( F("BLE Initialized!") );

  delay(1000);
  //if factor reset flagged, resets system
  if(FACTORYRESET_ENABLE){
    Serial.println(F("Performing Factory Reset"));
    if(!ble.factoryReset()){
      error(F("Factory Reset Failed, this sometimes happens after uploading code"));
    }
  }

  ble.echo(false); //disables command echo from Bluefruit, reducing tx/rx times.
  ble.info(); //Display information about bluefruit over serial bus.
  ble.verbose(false); //debug info gets annoying, remove if something is really wonky.

  //Wait for connection
  while(!ble.isConnected()){
    delay(500);
  }

  //set up LED mode. this is only supported on firmware 0.6.6 and up,
  //so we need to check it first

  if(ble.isVersionAtLeast(MINIMUM_FIRMWARE_VERSION)){
        ble.sendCommandCheckOK("AT+HWModeLED=" MODE_LED_BEHAVIOUR);
        Serial.println(F("set led to " MODE_LED_BEHAVIOUR));
  }

  ble.sendCommandCheckOK("AT+GAPDEVNAME=" deviceName);

  //Set module to DATA Mode, so the chip acts as a serial passthrough
  
  Serial.println(F("Switching to DATA Mode"));
  ble.setMode(BLUEFRUIT_MODE_DATA);

}

void splitMsg(String msg){
    //split message into 2 longs, so it can hold this data
    unsigned long first = msg.substring(0, 10).toInt();
    unsigned long last = msg.substring(10).toInt();
    //write values to bank using first and last variables
    unsigned long divisor = 1000000000;                                     //set a divisor to find the first digit
    for(int x = 0; x < 3; x++){                                             //loop through the first three banks
      for(int y = 0; y < 3; y++){                                           //loop through the three digits per bank
        if(y == 2){
          bank[x][y] = arrows[(first / divisor) % 10];
        }else{
        bank[x][y] = digits[(first / divisor) % 10];                        //find the value that should go in this digit
        }
        divisor = divisor / 10;                                             //divide the divisor, so next time we get the next digit.
      }
    }
    //do the same as above, but with the last three banks
    divisor = 1000000000;
    for(int x = 3; x < 6; x++){ 
      for(int y = 0; y < 3; y++){
        if(y == 2){
          bank[x][y] = arrows[(last / divisor) % 10];
        }else{
        bank[x][y] = digits[(last / divisor) % 10];
        }
        divisor = divisor / 10;
      }
    } 
}

void loop() {
  while(ble.available()){
    int c = ble.read();
    data.concat((char)c);
  }
  splitMsg(data);
  for(int x = 0; x < 3; x++){                                             //loop through the first three banks
      for(int y = 0; y < 3; y++){    
        Serial.println(bank[x][y]);
      }
  
}
}

void getMsg(){
  
}


