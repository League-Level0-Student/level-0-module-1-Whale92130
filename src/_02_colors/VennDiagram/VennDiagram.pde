  int centerX = 300;
  int centerY = 300;
  int circleWidth = 150;
  int circleHeight = 150;
void setup() {
  size(600,600);


}
void draw() {

    fill (0,255,0,60);
  ellipse (centerX+60, centerY, circleWidth, circleHeight);
    fill (255,153,0,60);
  ellipse (centerX-60, centerY, circleWidth, circleHeight);
    fill (150,0,255,60);
  ellipse (centerX, centerY-100, circleWidth, circleHeight);
    fill (0,0,0,100);
  text ("Smart", centerX+60, centerY);
  text ("Funny", centerX-80, centerY);
  text ("Tech Savy", centerX-30, centerY-100);

}
