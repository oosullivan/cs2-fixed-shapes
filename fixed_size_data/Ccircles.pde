//colored circles, same as circles, but use fill in the draw 
//everything can be represented
//the colors arent part of the family but are needed
class Ccircles {
 final float x;
 final float y;
 final float r;
 final float red;
 final float green;
 final float blue;
 
 Ccircles(float x_, float y_, float r_, float red_, float green_, float blue_) {
   x = x_;
   y = y_;
   r = r_;
   red = red_;
   green = green_;
   blue = blue_;
 }
 
 void draw(){
   fill(red,green,blue);
   ellipse(x,y,r*2,r*2);
 }
  
  
  
  
}