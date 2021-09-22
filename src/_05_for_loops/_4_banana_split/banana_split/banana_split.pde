void setup() {
size (500,500);
}

void draw() {
  fill (#000000);
 int pos = 250;
 int count = 0;
 for (count = 0; count < 3; count ++) {
   text ("ice cream", 250, pos);
   pos += 12;
 }
   text ("banana", 250, 287);
}
