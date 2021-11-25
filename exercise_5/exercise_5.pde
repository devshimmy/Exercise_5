float maxThreshold = 0.01;
float minThreshold = 0.005;

void setup() {
  size(800, 600, P2D);  
  setupSound();
}

void draw() {
  updateSound();
  
  float amp = getAmp();
  
  if (amp > maxThreshold) {
    background(0,255,0);
  } else if (amp < minThreshold) {
    background(255,0,0);
  }
}
