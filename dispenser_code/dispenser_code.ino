#include <Servo.h>



//drop a ball every 109.5 minutes, or 6570000 milliseconds.

//drop a ball every 73 minutes, or 4380000 milliseconds.


Servo myservo;  // create servo object to control a servo

int armExtended = 0;
int armRetracted = 110;
int servoDelay = 2000;
int returnDelay = 600;
//unsigned long dropDelayMilliseconds = 4380000;
unsigned long dropDelayMilliseconds = 5000;
unsigned long timeOfNextDrop = dropDelayMilliseconds;

void setup() {
  // put your setup code here, to run once:
  dropBall();

}

void loop() {
  // put your main code here, to run repeatedly
  if (millis() > timeOfNextDrop) {
    timeOfNextDrop = timeOfNextDrop + dropDelayMilliseconds;
    dropBall();
  }
}



void dropBall() {
  myservo.attach(9);
  myservo.write(armRetracted);
  delay(servoDelay);
  myservo.write(armExtended);
  delay(returnDelay);
  myservo.detach();
}
