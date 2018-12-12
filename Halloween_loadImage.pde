PImage img;

void setup()  {
  size(345,345);
  img = loadImage("ghostboo.png");
  image(img,0,0);
}

void draw()  {
}

void mouseDragged()  {
  noStroke();
  fill(0,0,0);
  ellipse(mouseX,mouseY,5,5);
}
