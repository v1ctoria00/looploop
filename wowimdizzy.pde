int offset = 0;
rectMode(CENTER);
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;

//drawinggngnngngngn
for (int y=0; y<880; y = y + 40) {
  for (int x = 0; x<880; x = x + 40) {
    noFill();
    stroke(LightRose);
    circle(x - offset, y, 70);
  }
  if(offset == 0){
    offset = 40;
  }else{
    offset = 0;
  }
}
