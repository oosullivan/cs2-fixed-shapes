//ellipses, float x, float y, float r
void setup() {
  size(400,400);
  
}


class Circle {
  final float x;
  final float y;
  final float r;
  
   Circle(float x_, float y_, float r_) {
     x = x_;
     y = y_;
     r = r_;
   }
   
   void draw() {
     ellipse(x, y, r*2, r*2);
   }
}
   
  
  