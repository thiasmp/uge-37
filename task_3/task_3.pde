color r = #FF0000;
color y = #FFF700;
color g = #02D86F;
color b = 150;
color o = #00817E;
void setup() {
  size(500, 500);
  background(b);
}

void draw() {

  rectMode(CENTER);
  stroke(200);
  fill(0);
  rect(250, 250, 200, 450);

  if (keyPressed==true) {
    fill(o);
  } else {
    fill(r);
  }
  ellipseMode(CORNER);
  ellipse(150, 25, 200, 145);

  ellipseMode(CORNER);
  fill(y);
  ellipse(150, 180, 200, 145);

  if (keyPressed==true) {
    fill(g);
  } else {
    fill(o);
  }
  ellipseMode(CORNER);
  ellipse(150, 330, 200, 145);
}
