int xPos = 200;
int yPos = 100;
void setup(){
 size(400,500);
  background(230,0,50);
  for (int i=0; i<3; i++){
    text("ice cream", xPos,yPos);
    yPos = yPos+100;
  }
 text("banana", 200,400); 
}