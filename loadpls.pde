int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;


for (int y = 0; y < 900; y = y +100) {
  for (int x = 0; x<900; x= x + 100) {
    fill(LightRose);
    stroke(PaleBlush);
    pushMatrix();
    translate(x, y);
    for (int i = 0; i<4; i = i + 1) {
      triangle(0, 0, 50, -50, 0, -50);
      rotate(radians(90));
    }
    popMatrix();
  }
}
