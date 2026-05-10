int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;


stroke(PaleBlush);
background(LightRose);
for (int y = 0; y < height; y = y + 80) {
  for (int x = 0; x < width; x = x + 160) {
    rectMode(CORNER);
    noFill();
    rect(x+offset - 10, y - 10, 20, 20);
    rect(x + offset - 60, y - 60, 120, 120);
    line(x+offset, 0, x+offset, height);
    line(offset, y, height + offset, y);
  }
  if (offset==0) {
    offset = 80;
  } else {
    offset = 0;
  }
}
