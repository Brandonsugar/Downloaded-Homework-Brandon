PVector position=new PVector(51,500);
PVector velocity=new PVector(5,0);


void setup(){
  size(1000,1000);
}
void draw(){
  background(255,255,255);
  display();
  bounceRight();
  bounceLeft();
  move();
}
void bounceRight(){
    if(position.x>949){
    velocity.x=velocity.x*-1;
    }
}
void bounceLeft(){
      if(position.x<51){
      velocity.x=velocity.x*-1;
    }
}
void move(){
    position.x=position.x+velocity.x;
}
void display(){
    fill(255,0,0);
  ellipse(position.x,position.y,100,100);
}