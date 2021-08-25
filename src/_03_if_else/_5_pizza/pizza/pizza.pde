
void setup() {
    size (500, 500);
    fill (#FFC952);
  noStroke();
  ellipse (250, 250, 400, 400);
  fill (255, 0, 0);
  ellipse (250, 250, 350, 350);
  fill (#FFED24);
  ellipse (250, 250, 330, 330);
  
}
void draw() {
  PImage mushroom;
    PImage olive;
    olive = loadImage("olive.png");
    mushroom = loadImage("mushroom.png");
    olive.resize (50, 50);
  if (mousePressed) {
      image(mushroom, random(100, 300), random(100, 300));
      image(olive, random(100, 300), random(100, 300));
      image(mushroom, random(100, 300), random(100, 300));
      image(olive, random(100, 300), random(100, 300));
  }
}
