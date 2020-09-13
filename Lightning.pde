int startX = 0;
  int startY = 150
  int endX = 0
  int endY = 150;
void setup()
{
  size(350,350);
  strokeWeight(4);
  background(000000);
}
void draw()
{
  stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
  
    while(endX < 299){
    
    endX = startX + ((int)
    (Math.random()*7));
    
    endY = startY + ((int)(Math.random()*14)-7));
    
      line(startX,startY,endX,endY
   );
   
   startX = endX;
   
   startY = endY;
   
   }
  
  
    
   
    

}
void mousePressed()
{
  startX = 0;
  start Y = 150;
  endX = 0;
  endY = 150;

}

