ArrayList<Asteroid>hob =new ArrayList<Asteroid>();
Spaceship bob=new Spaceship();
Star[]job=new Star[100];
public void setup() 
{
  size(500,500);
  background(0);
  for(int i =0;i<job.length;i++)
  {
    job[i]=new Star();
  }
  for(int i=0;i<20;i++)
  {
    hob.add(new Asteroid());
}
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int k=0;k<job.length;k++)
  {
    job[k].show();
  }
  for(int j=0;j<hob.size();j++)
  {
    hob.get(j).show();
    hob.get(j).move();
     float d= dist((float)bob.getX(),(float)bob.getY(),(float)hob.get(j).getX(),(float)hob.get(j).getY());
  if(d<10)
  hob.remove(j);
  }
}
public void keyPressed()
{
   if(key=='a')
  {
    bob.turn(-10);
  }
  else if(key=='d')
  {
    bob.turn(10);
  }else if(key=='w')
  {
    bob.accelerate(.5);
  }
   else if(key=='r')
  {
    bob.hyperspace();
  }
}
