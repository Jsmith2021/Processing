int x=100;
int y=98;
int a=165;
int b=170;


void setup(){
 size(300,200);
 
}
void draw(){
PImage images= loadImage ("images.jpg");
  image(images,0,0);
  fill(180,mouseX,mouseY);
  ellipse(103,102, 10, 10);
  ellipse(165,102,10,10);
  fill(0,0,0);
 ellipse(x,y,5,5);
  ellipse(166,103,5,5);
  
  
 if(mouseX>100&&mouseX<107){
  x=mouseX;

 
 }
 if(mouseY>96&&mouseY<106){
   y=mouseY;
 }
 if(mouseX>166&&mouseX<171){
  a=mouseX; 
}
if(mouseY>103&&mouseY<113){
  b=mouseY;
}
}