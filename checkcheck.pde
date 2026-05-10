//setupepeppepeppepepep
size(800, 800);
background(255);
int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;

//drawinggngnngngngn
for (int y=0; y<880; y = y + 80) {
 for (int x=0; x<880; x = x + 160) {
    fill(LightRose);
    stroke(PaleBlush);
    strokeWeight(3);
    square(x - offset, y, 80);
  }
  if (offset==0) {
    offset = 80;
  } else {
    offset = 0;
  }
}
