float r, g, b;
void setup(){
  r = random(255);
  b = random(255);
  g = random(255);
  size(1000,500);
}
float i=0;
float speed=3;
float posx,posy;
float sizey=40;
void bola(){
  i=i+speed;
  speed=speed+0.1;
  if (i>height-sizey) {    
    speed=speed*-0.95;
  }
  ellipse(width/2,0+i,sizey,sizey);
  //line(100,100,500,500);
  if(i<height){
    fill(r,g,b);
  }
}

void draw(){  
  background(0);
  bola();
}
