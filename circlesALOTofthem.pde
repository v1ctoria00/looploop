int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color c = #F3C3C5;

background(PaleBlush);
for (int x = 50; x < width; x = x + 90) {
  for (int y = -800; y < height; y = y + 90) {
    for (int r = 90; r > 0; r = r - 30) {
      rectMode(CENTER);
      stroke(255);
      strokeWeight(5);
      fill(c);
      circle(x, x+y, r);
    }
    if (c == #2176CE) {
      c = #4195ED;
    } else if (c == #4195ED) {
      c=#D6EAFF;
    } else if (c == #D6EAFF) {
      c = #2176CE;
    }
  }
}
