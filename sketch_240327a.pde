void setup()
{
  size(400,400);

  
  
    
}
float a = 155;
float b = 255;
float da = -0.5;
float db = -0.5;
void draw()
{
    fill(255,255,0);
  circle(200, 200, 220);
  fill(255,105,180);
  arc(200, 210, 160, 150, 0.2, PI+0,2);
  fill(255,255,255);
  arc(145, 175, 55, 80, PI, 2*PI, OPEN);
  fill(255,255,255);
  arc(245, 175, 55, 80, PI, 2*PI, OPEN);
  fill(0,0,0);
  circle(a, 155, 30);
  circle(b, 155, 30);
  a = a + da;
  if(a <140) da = 0.5;
  if(a >155) da =-0.5;
  b = b +db;
  if(b <240) db  =0.5;
  if(b > 255) db = -0.5;
}
