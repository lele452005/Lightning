int startX = 0;
int startY = 150;
int endX = 0;
int endY=150;

void setup()
{
  size(350,350);
  strokeWeight(5);
  background(#CECECE);
}

void draw ()
{
  while(endX<=450){
    stroke((int)(Math.random()*256),(int)(Math.random()*256), (int)(Math.random()*256));
    fill(0,0,0,2);
    rect(-10,-10,400,400);
    endX=startX+(int)(Math.random()*18);
    endY=startY+((int)(Math.random()*20-10));
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}

void mousePressed(){
    startX = 0;
    startY = 150;
    endX = 0;
    endY=150;
}
