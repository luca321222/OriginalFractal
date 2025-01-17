public void setup()
{
  background(48, 131, 216);
  size(800, 800);
  frameRate(20);
  rectMode(CENTER);
}
public void draw()
{
  translate(400,400);
  fractal(0, 0, 50, 20, 20);
}
public void fractal(int x, int y, int s, int w, int h)
{
  stroke(0, 0, 0, 10);
  fill(250, 76, 160, 1);
  rect(x+s, y, w, h);
  rect(x-s, y, w, h);
  if (s > 0)
  {
    fractal(x, y, s-2, w - s, h - s);
  }
}
