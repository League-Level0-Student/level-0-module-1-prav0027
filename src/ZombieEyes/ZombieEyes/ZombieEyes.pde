void setup(){
size (500,350);
PImage face = loadImage("cat.jpeg");
image(face, 0, 0);
}
void draw(){
  fill(mouseX,0,mouseY);
ellipse(200,200,50,50);
fill(mouseX,0,mouseY);
ellipse(300,200,50,50);
fill(0,0,0);
ellipse(200,200,10,10);
fill(0,0,0);
ellipse(300,200,10,10);
}