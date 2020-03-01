#include <Servo.h>

Servo myservo;
int pos = 150;
const byte LED = 13;
int pin = A0;
int i = 0;
unsigned long dur = 0;
int found = LOW;
void setup()
{
  myservo.attach(11);
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
  pinMode(A0, INPUT);
  
     myservo.write(pos);
}
void loop()
{ 
  while (i < 3)
  {
    dur = pulseIn(pin, HIGH,700000);
    if (dur > 300000)
    {
      i++;
    }
  }
  if (found == HIGH)
  {
    found = LOW;
    myservo.write(150);
    digitalWrite(LED, LOW);
  }
  else
  {
    found = HIGH;
    myservo.write(180);
    digitalWrite(LED, HIGH);
  }
  dur = 0;
  i = 0;
  delay(1000);
}
