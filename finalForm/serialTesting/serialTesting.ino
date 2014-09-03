void setup() {
  Serial.begin(57600);
}

void loop() {
  int fsrPin = A0;
  int xPin = A1;
  int yPin = A2;
  int zPin = A3;
  int fsrReading = analogRead(fsrPin);
  int xReading = analogRead(xPin);
  int yReading = analogRead(yPin);
  int zReading = analogRead(zPin);
  Serial.print(fsrReading);
  Serial.print(" ");
  Serial.print(xReading);
  Serial.print(" ");
  Serial.print(yReading);
  Serial.print(" ");
  Serial.println(zReading);
}
