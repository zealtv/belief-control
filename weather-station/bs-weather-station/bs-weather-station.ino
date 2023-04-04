//Belief system weather station sketch

#ifdef BOARD_HAS_USB_SERIAL
#include <SLIPEncodedUSBSerial.h>
SLIPEncodedUSBSerial SLIPSerial( thisBoardsSerialUSB );
#else
#include <SLIPEncodedSerial.h>
 SLIPEncodedSerial SLIPSerial(Serial); // Change to Serial1 or Serial2 etc. for boards with multiple serial ports that don’t have Serial
#endif

//OSC stuff
// #include <WiFiUdp.h>
#include <OSCMessage.h>
#include <OSCBundle.h>
#include <OSCData.h>

OSCErrorCode error;

//Developed for Arduino Nano
const int DIRPIN = A0; //A0
const int SPEEDPIN = A1; //A1

int dirValue = 0;
int speedValue = 0;
//unsigned long lastTurnTime = 0;
//int lastTurnValue = 0;
//unsigned int turnCount = 0;
//unsigned int lastTurnCount = 0;

// unsigned long lastMessageTime = 0;


void setup() {
  delay(100);
  // Serial.begin(115200);

  //SLIP SERIAL IS CAUSING A HANG...
  //begin SLIPSerial just like Serial
  SLIPSerial.begin(115200);   // set this as high as you can reliably run on your platform

  // Serial.println("setting up pins...");

  pinMode(SPEEDPIN, INPUT);
  pinMode(DIRPIN, INPUT);
}

void loop() {
//  Portal.handleClient();
  delay(100);

  // Reading potentiometer value
  dirValue = get_wind_direction();
  speedValue = analogRead(SPEEDPIN);
  if(speedValue > 500){
    speedValue = 1;
  }
  else{
    speedValue = 0;
  }

  // Serial.print("dir: "); 
  // Serial.println(dirValue); 

  // Serial.print("spd: "); 
  // Serial.println(speedValue); 

  OSCMessage msg("/wind");
  msg.add( dirValue );
  msg.add( speedValue );

  SLIPSerial.beginPacket();
  msg.send(SLIPSerial);
  SLIPSerial.endPacket();
  msg.empty();  

}



//Read the wind direction sensor, return heading in degrees
int get_wind_direction() 
{
  unsigned int adc;
  adc = analogRead(DIRPIN); // get the current reading from the sensor

  // The following table is ADC readings for the wind direction sensor output, sorted from low to high.
  // Each threshold is the midpoint between adjacent headings. The output is degrees for that ADC reading.
  // Note that these are not in compass degree order! See Weather Meters datasheet for more information.

  if (adc > 930) return (270);
  if (adc > 860) return (315);
  if (adc > 805) return (293);
  if (adc > 740) return (0);
  if (adc > 665) return (338);
  if (adc > 615) return (225);
  if (adc > 510) return (248);
  if (adc > 430) return (45);
  if (adc > 340) return (23);
  if (adc > 260) return (180);
  if (adc > 210) return (203);
  if (adc > 150) return (135);
  if (adc > 105) return (158);
  if (adc > 86) return (90);
  if (adc > 70) return (68);
  if (adc > 60) return (113);

  return (-1); // error, disconnected?

// 112.5	ESE	  64 - 65
// 67.5		ENE	  81 - 83
// 90	  	E	    90 - 92
// 157.5	SSE	  124 - 126
// 135		SE	  183 - 184
// 202.5	SSW	  242 - 244
// 180		S	    285 - 287
// 22.5 	NNE	  403 - 405
// 45	  	NE	  459 - 460
// 247.5	WSW	  597 - 599
// 225		SW	  628 - 631
// 337.5	NNW	  699 - 703
// 0	  	N	    784 - 789
// 292.5 	WNW	  825 - 828
// 315		NW	  885 - 888
// 270		W	    943 - 949
}


