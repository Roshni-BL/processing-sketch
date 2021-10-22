public class Balls {
  private int x;
  private int y;
  private int dx = 1;
  private int dy = 0;
  private int size = 30;
  
  public Balls(int x, int y) {
    this.x = x;
    this.y = y;
  }
  
  public void move(){
    y += dy;
    x += dx;
  }
  
  public void display1() {
    ellipse(x, y, size, size);
    x = x + 1;
  }
  
  public void display2() {
    ellipse(x, y, size, size);
    x = x + 2;
  }
  
   public void display3() {
    ellipse(x, y, size, size);
    x = x + 3;
  }
  
   public void display4() {
    ellipse(x, y, size, size);
    x = x + 4;
  }
  
  //public int getdx() {
  //  return this.dx;
  //}
  
  //public int getdy() {
  //  return this.dy;
  //}
  
  //public void setdx(int dx) {
  //  this.dx = dx;  
  //}
  
  //public void setdy(int dy) {
  //  this.dy = dy;  
  //}
}
