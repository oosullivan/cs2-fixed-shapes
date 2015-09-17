//arc, x, y, r, start, stop
//every arc can be represented as long as you change the start and stop value
class arc {
  final float x;
  final float y;
  final float r;
  final float stop;
  final float start;
  
  Arc(float x_, float y_, float r_, float start_, float stop_) {
    x = x_;
    y = y_;
    r = r_;
    stop = stop_;
    start = start_;
  }
  
  void draw() {
    arc(x, y, r*2, r*2, start, stop);
  }
  
  
  
  
}