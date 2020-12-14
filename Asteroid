class Asteroid extends Floater{
  private double rotationSpeed;
  public Asteroid(){
    rotationSpeed=Math.random()*2-1;
    corners=5;
    xCorners=new int[5];
    yCorners=new int[5];
    xCorners[0]=-11;
    yCorners[0]=-8;
    xCorners[1]=-7;
    yCorners[1]=-8;
    xCorners[2]=13;
    yCorners[2]=0;
    xCorners[3]=6;
    yCorners[3]=10;
    xCorners[4]=-11;
    yCorners[4]=8;
    myColor=color(240);
    myCenterX=250;
    myCenterY=250;
    myXspeed=Math.random()*2-1;
    myYspeed=Math.random()*2-1;
    myPointDirection=0;
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  public void move(){
    turn(rotationSpeed);
    super.move();
  }
}
