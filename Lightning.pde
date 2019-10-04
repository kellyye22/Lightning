int startX = 169;
int startY = 37;
int endX = 169;
int endY = 37;
PImage img;

void setup()
{
  size(551,310);
  img = loadImage("thor-marvel-comics-wallpaper-thumb.jpg");
  background(img);
}
void draw()
{
  
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  
  while(endX < 551){
    endX = startX + (int)(Math.random()*20);
    endY = startY + (int)(Math.random()*14);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
   startX = 169;
   startY = 37;
   endX = 169;
   endY = 37;
   strokeWeight((int)(Math.random()*6));

}
