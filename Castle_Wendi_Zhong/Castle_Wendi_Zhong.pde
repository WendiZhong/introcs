void setup() {
  size(500, 500);
  background(#0d5557);
  beginShape();
  
vertex(138, 425);
vertex(320, 423);
vertex(331, 176);
vertex(400, 176);
vertex(398, 112);
vertex(368, 112);
vertex(367, 139);
vertex(320, 136);
vertex(320, 110);
vertex(275, 108);
vertex(274, 129);
vertex(228, 129);
vertex(228, 105);
vertex(189, 106);
vertex(189, 125);
vertex(145, 125);
vertex(145, 100);
vertex(97, 103);
vertex(91, 151);
vertex(141, 163);

  
  
  
  
  
  
  
  
  
  
  
  
  //top
  /* vertex(245, 48);
  vertex(188, 104);
  vertex(294, 103);
  //tower
  vertex(187, 161);
  vertex(297, 160);
  vertex(188, 212);
  vertex(293, 212);
  vertex(241, 98);
  vertex(191, 263);
  vertex(295, 264);
  vertex(192, 307);
  vertex(293, 304);
  vertex(195, 361);
  vertex(289, 363);
  vertex(248, 366);
  */
  endShape();
}

void draw() {
}

void mousePressed() {
  println(mouseX, mouseY);
  strokeWeight(3);
  point(mouseX, mouseY);
}
