import ddf.minim.*;
Minim minim;
AudioPlayer sound;
void setup(){
 size (500,500);
 fill(206,143,6);
 ellipse(250,250,300,300);
 fill(255,0,0);
 ellipse(250,250,275,275);
 fill(245,238,94);
 ellipse(250,250,250,250);
 minim = new Minim(this);
 sound=minim.loadFile("268093__zagi2__parade-charade");
}
void draw(){
  if(mousePressed){
  PImage bacon = loadImage("bacon-clipart.gif");
  bacon.resize(90,90);
  image(bacon, 250,150);
  PImage pepperoni = loadImage("pepperoni-clipart.jpeg");
  pepperoni.resize (90,90);
  image(pepperoni, 150,150);
  PImage spinach = loadImage("spinach-clipart.jpg");
  spinach.resize(90,90);
  image(spinach, 200,250);
  sound.play();
  sound.rewind();
  }
}