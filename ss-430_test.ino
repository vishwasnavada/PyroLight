
const byte LED = 7;
int pin = A0;
unsigned long dur;
void setup()
{
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
  pinMode(A0, INPUT);

}
void loop()
{
  dur = pulseIn(pin, HIGH);
  /* if (dur == 0)  For debug purpose
    {
    dur = 195;

    Serial.println(dur);
    }
    else
    {
    dur = dur/1000;
    Serial.println(dur);
    }
  */
  if (dur > 200000)
  {
    digitalWrite(LED, HIGH);
    delay (1500);
  }
  else
  {
    digitalWrite(LED, LOW);
  }
}
