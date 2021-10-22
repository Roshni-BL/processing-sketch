// Intance of Balls Class
Balls ball1 = new Balls(0, 200);
Balls ball2 = new Balls(0, 400);
Balls ball3 = new Balls(0, 600);
Balls ball4 = new Balls(0, 800);

// This is an inbuilt function and is called whenever we start the app
void setup()
{
  // Takes 2 arguments width and height
  size(1400, 900);
}

// This is also an inbuilt function, and called once per frame
// That is, if the frame rate is 60, then this will be called 60 times in 1 second
void draw()
{
  ball1.display1();
  ball1.move();
  ball2.display2();
  ball2.move();
  ball3.display3();
  ball3.move();
  ball4.display4();
  ball4.move();
}
