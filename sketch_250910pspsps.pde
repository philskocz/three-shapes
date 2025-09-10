void setup() {
  size(600, 600);
  background(255,15,15);

  drawHouse();
  drawRobot();
  drawFlower();
}

void drawHouse() {
  rect(100, 300, 100, 100);
  triangle(100, 300, 150, 240, 200, 300);
  rect(140, 350, 20, 50);
}

void drawRobot() {
  rect(260, 300, 80, 100);
  rect(270, 240, 60, 60);
  ellipse(285, 260, 15, 15);
  ellipse(315, 260, 15, 15);
}

void drawFlower() {
  ellipse(430, 150, 40, 40);
  ellipse(470, 150, 40, 40);
  ellipse(450, 130, 40, 40);
  ellipse(450, 170, 40, 40);
  ellipse(450, 150, 30, 30);
}
