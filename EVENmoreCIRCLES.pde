int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;

for (int x = 0; x < 850; x = x + 40) {
  for (int y = 50; y < 850; y = y + 90) {
    for (int r = 100; r > 0; r = r - 20) {
      stroke(PaleBlush);
      strokeWeight(5);
      fill(LightRose);
      circle(x, y-offset, r);
    }
    if (offset==0) {
      offset = 30;
    } else {
      offset = 0;
    }
  }
}
