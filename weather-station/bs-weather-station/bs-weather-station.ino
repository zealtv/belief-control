#include <OSCMessage.h> // https://github.com/CNMAT/OSC/blob/master/API.md
#include <OSCBoards.h>
#include <OSCBundle.h>
//#include <LibPrintf.h> // https://github.com/embeddedartistry/arduino-printf

#ifdef BOARD_HAS_USB_SERIAL
#include <SLIPEncodedUSBSerial.h>
SLIPEncodedUSBSerial SLIPSerial( thisBoardsSerialUSB );
#else
#include <SLIPEncodedSerial.h>
 SLIPEncodedSerial SLIPSerial(Serial); // Change to Serial1 or Serial2 etc. for boards with multiple serial ports that don’t have Serial
#endif

/***************************************************
 MODES:
 0 - Normal: Sends OSC data over USB
 1 - Calibration: Prints raw sensor data to Serial
 ***************************************************/
const bool CALIBRATION_MODE = 0;

// Physical pin numbers
const int SQUEEZE_PIN = A1;
const int POWER_PIN = A0;

void setup() {
  pinMode(SQUEEZE_PIN, INPUT);

  pinMode(POWER_PIN, INPUT_PULLUP);
  
  if (CALIBRATION_MODE){
    Serial.begin(115200);
    while(!Serial) {};
  } else {
    //begin SLIPSerial just like Serial
    SLIPSerial.begin(115200);   // set this as high as you can reliably run on your platform
  }
}

void loop(){
  if (CALIBRATION_MODE){
    // Just print raw sensor data to Serial
    int reading = analogRead(SQUEEZE_PIN);
    Serial.println(getDirection(reading));
    Serial.println();
    Serial.print(digitalRead(POWER_PIN));    
    Serial.println("\n");

    delay(500);
  } else {
    // Not in calibration mode. Send data over OSC
  
    // Declare OSC bundle
    OSCBundle bundle;
  
    bundle.add("/wind/direction").add(getDirection(analogRead(SQUEEZE_PIN)));

    int power = 1 - digitalRead(POWER_PIN);
    bundle.add("/wind/speed").add(power);
    
    // Send via serial over USB.
    SLIPSerial.beginPacket();  
    // send the bytes to the SLIP stream
    bundle.send(SLIPSerial);
    SLIPSerial.endPacket(); // mark the end of the OSC Packet
  
    // Free space occupied by messages
    bundle.empty();

    // Worry about performance later
    delay(10);
  }
}



int getDirection(int rawValue){

int angleList[8] = {4, 5, 6, 3, 7, 2, 1, 0};

//  s 91
//  sw 183
//  w 286
//  se 460
//  nw 630
//  e 786
//  ne 887
//  n 945

  int dirID = 0;
  if( rawValue > 120 ) dirID = 1;
  if( rawValue > 230 ) dirID = 2;
  if( rawValue > 350 ) dirID = 3;
  if( rawValue > 500 ) dirID = 4;
  if( rawValue > 690 ) dirID = 5;
  if( rawValue > 800 ) dirID = 6;
  if( rawValue > 920 ) dirID = 7;

  return angleList[dirID] * 45;
}
