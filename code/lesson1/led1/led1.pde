// helloword.pde
// 
// A simple test sketch that blinks the on-board LED,
// or any LED connected to digital pin 13.

// The pin to manipulate.
int digitalPin = 6;

void setup() {
    // Set the pin as an output pin.
    pinMode(digitalPin, OUTPUT);
}

void loop() {
    // Set the pin HIGH
    digitalWrite(digitalPin, HIGH);
    // Wait for a second
    delay(1000);
    // Set the pin LOW
    digitalWrite(digitalPin, LOW);
    // Wait for another second
    delay(1000);
} 
