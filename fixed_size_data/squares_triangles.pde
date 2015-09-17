class sqandtr {
  final float tx1;
  final float ty1;
  final float tx2;
  final float ty2;
  final float tx3;
  final float ty3;
  final float sx1;
  final float sy1;
  final float sx2;
  final float sy2;
  final float sx3;
  final float sy3;
  final float sx4;
  final float sy4;
  
  
  
  
  sqandtr(/*tx1-sy4*/) {
    
    
  }
  
  void draw() {
    triangle(tx1,ty1,tx2,ty2,tx3,ty3);
    
    rect(sx1,sy1,sx2,sy2,sx3,sy3,sx4,sy4);
  }
    
  
  
}