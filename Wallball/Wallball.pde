
  int speed =20;
  int xp = 50;
void setup(){
  size(800,800);
  background(0,0,255);
}
  void draw(){
      background(0,0,255);
    fill(255,0,0);
    ellipse(xp, 200, 100, 100);
    xp=xp+speed;
    
  
  if(xp>750){
  
    
  speed= speed*-1;
  }
  if(xp<0){
    
  }
  ellipse(mouseX, mouseY, 100,100);
  }
