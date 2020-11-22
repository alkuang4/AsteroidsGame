Spaceship bob=new Spaceship();
Star[]hob=new Star[100];
public void setup() 
{
  size(500,500);
  background(0);
  for(int i=0;i<hob.length;i++)
  {
    hob[i]=new Star();
}
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int i=0;i<hob.length;i++)
  {
    hob[i].show();
  }
}
public void keyPressed()
{
   if(key=='a')
  {
    bob.turn(10);
  }
  else if(key=='d')
  {
    bob.turn(-10);
  }else if(key=='w')
  {
    bob.accelerate(.5);
  }
   else if(key=='r')
  {
    bob.hyperspace();
  }
}
