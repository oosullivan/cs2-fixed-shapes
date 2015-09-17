//polygon, x, y, 1-3
//every polygon can be represented as long as you puy in enough points 
class polygon {
  final float x1;
  final float y1;
  final float x2;
  final float y2;
  final float x3;
  final float y3;
  
   polygon(float x1_, float y1_, float x2_, float y2_, float x3_, float y3_){
    x1 = x1_;
    y1 = y1_;
    x2 = x2_;
    y2 = y2_;
    x3 = x3_;
    y3 = y3_;
     
     
   }
   void draw() {
     triangle(x1,y1,x2,y2,x3,y3);
   }
  
  
}