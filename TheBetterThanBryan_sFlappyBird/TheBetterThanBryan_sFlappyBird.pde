float bx = 60;
float by = 30;
float Velcro = 60;
float Gravy = 3;
float PixieStick =900;
float UPH = random(100,400);
int score = 0;

void setup(){
  size(900,600);
  

}


void draw(){
   background(51,136,255);
  fill(88,190,21);
  stroke(0,0,0);
    ellipse(bx,by,60,60);
  by+=Gravy;
  fill(255,255,255);
  rect(PixieStick,0,60,UPH);
  rect(PixieStick,UPH+180,60,800);
  PixieStick -= 7;
  text(score,0,10);
  if(PixieStick<-60){
    PixieStick=900;
    score+=1;
    UPH = random(100,400);
    
  }
 if(intersectsPipes()){

   exit();
}
}

void mousePressed(){
  by-=Velcro;
  
}
boolean intersectsPipes() { 
     if (by < UPH && bx > PixieStick && bx < (PixieStick+60)){
          return true; }
     else if (by>UPH+180 && bx > PixieStick && bx < (PixieStick+60)) {
          return true; }
     else { return false; }
}