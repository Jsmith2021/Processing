0. Start a new sketch with setup() and draw() methods.

1. Drop the image of the face onto your sketch. Load it like this in the setup method:
    PImage face = loadImage("face.jpeg");
image(face, 0, 0);
void setup(){
 size(500,500);
}
void draw(){
  PImage face= loadImage ("images.jpeg");
  image(images,0,0);
}