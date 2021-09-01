PImage face;
void setup() {
size (500, 500);
face = loadImage("Zombie.jpg");
face.resize(500,500);

}
void draw() {
background(face);
fill (mouseX, mouseY, mouseX - mouseY);
ellipse(225,250,120,120);
ellipse(420,260,100,140);
fill (#030303);
ellipse(225,250,30,30);
ellipse(420,260,30,30);
}
