public void setup()
{
  background(48, 131, 216);
  size(800, 800);
  ellipseMode(CENTER);
}
public void draw()
{
  fractal(400, 400, 50, 20, 20, 1);
}
public void fractal(int x, int y, int s, int w, int h, int o)
{
  stroke(0, 0, 0, 10);
  fill(250, 76, 160, 1);
  ellipse(x+s, y, w, h);
  ellipse(x-s, y, w, h);
  if (s > 0)
  {
    fractal(x, y, s-2, w - s, h - s, o/2);
  }
}
