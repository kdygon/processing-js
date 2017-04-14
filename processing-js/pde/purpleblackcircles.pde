float x = 100;
float y = 100;
float diam = 40;

void setup() {
  size(800, 800);
  background(#D6D8FC);
  loop(50);
}

void draw() {
  x = random(width);
  y = random(height);
  diam = random(5);

  noStroke();
  smooth();

  if (mousePressed) {
    rect(x,y,diam,diam);
    fill(#A45AF0);
  } else {
    ellipse(x,y,diam,diam);
    fill(0);
  }

}
