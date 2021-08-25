void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    background (#FFFFFF);
    noStroke();
    fill (#FC0000);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill (#298901);
    rect(176, 103, 12, 32);
    
    if (mousePressed) {
      fill (#FFFFFF);
      ellipse(90, 200, 50, 80);
    }
}
