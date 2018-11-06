PImage img;

void setup() {
  size(680, 430);
  img = loadImage("pumpkins.png");
  image(img, 0, 0);
}

void draw()
{
  
}

void mouseDragged()
{
  //"Carves" the pumpkins
  blendMode(OVERLAY);
  noStroke();
  fill(255, 200, 225);
  ellipse(mouseX, mouseY, 5, 5);
}
