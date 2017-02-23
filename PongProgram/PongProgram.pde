int xpos=100;
int ypos=200;
int yspeed=2;
int xxpos=0;
int yypos=100;
int rect;
int ballspeedx=2;
int ballspeedy=2;
int ballx=250;
int bally=250;



void setup(){
size(500, 500);
colorMode(HSB, 360, 100, 100);
}
void draw(){
  background(0, 0, 0);
  fill(150, 100, 100);
ellipse(ballx, bally, 50, 50);
ballx=ballx-ballspeedx;
bally=bally-ballspeedy;
fill(0, 100, 100);
rect(0, mouseY, 25, 200);
fill(210, 100, 100);
rect(475, yypos, 25, 200);
if (ballx>475 || ballx<25){
  ballspeedx=-ballspeedx;}
    ballx=ballx+ballspeedx;
if(keyCode == UP){
  yypos=yypos-yspeed;
}
if(keyCode == DOWN){
  yypos=yypos+yspeed;
}
  }


