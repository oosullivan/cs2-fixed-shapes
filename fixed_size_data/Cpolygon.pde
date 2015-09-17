//colored polygons, same thing only with red green and blue values 
//as long as you use shape and make a large amount of x and y values, you could keep going with the shape
//the colors arent in the shape family but are needed
class polygon {
  final float x1;
  final float y1;
  final float x2;
  final float y2;
  final float x3;
  final float y3;
  final float x4;
  final float y4;
  final float x5;
  final float y5;
  final float x6;
  final float y6;
  final float x7;
  final float y7;
  final float red;
  final float green;
  final float blue;
  
   polygon(float x1_, float y1_, float x2_, float y2_, float x3_, float y3_, float red_, float green_, float blue_, float x4_, float y4_, float x5_, float y5_, float x6_, float y6_, float x7_, float y7_){
    x1 = x1_;
    y1 = y1_;
    x2 = x2_;
    y2 = y2_;
    x3 = x3_;
    y3 = y3_;
    x4 = x4_;
    y4 = y4_;
    x5 = x5_;
    y5 = y5_;
    x6 = x6_;
    x7 = x7_;
    y6 = y6_;
    y7 = y7_;
    red = red_;
    green = green_;
    blue = blue_;
     
     
   }
   void draw() {
     fill(red,green,blue); 
     
     triangle(x1,y1,x2,y2,x3,y3);
     
     rect(x1,y1,x2,y2,x3,y3,x4,y4);
     
     beginShape();
     vertex(x1,y1);
     vertex(x2,y2);
     vertex(x3,y3);
     vertex(x4,y4);
     vertex(x5,y5);
     endShape();
     
     beginShape();
     vertex(x1,y1);
     vertex(x2,y2);
     vertex(x3,y3);
     vertex(x4,y4);
     vertex(x5,y5);
     vertex(x6,y6);
     endShape();
     
     beginShape();
     vertex(x1,y1);
     vertex(x2,y2);
     vertex(x3,y3);
     vertex(x4,y4);
     vertex(x5,y5);
     vertex(x6,y6);
     vertex(x7,y7);
     endShape();
     
     //https://processing.org/tutorials/pshape/
   }
  
  
}