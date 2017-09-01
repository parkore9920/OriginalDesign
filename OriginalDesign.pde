void setup()
{
  size (500,500);
}
void draw()
{  
  backgroundA();
  drawCircles();
}
void drawCircles() 
{
  int x=0;
  while(x<500)
  {
    ellipse(50+x,100,400,100);
    ellipse(50+x,250,400,100);
    ellipse(50+x,400,400,100);
    x=x+10;
    fill(190,196,36);
  }
}
void backgroundA()
{
  background(181,27,224);
}
