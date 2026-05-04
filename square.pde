
color background = #FBEFEF;
color PaleBlush = #FADAD9;
color LightRose = #F3C3C5;
color SoftCoralPink = #E9ABAE;
color WarmPink = #E0959C;
color MutedRaspberry = #D78289;
color AntiqueRose = #CE6F79;
color VintagePink = #C65C69;
color White = #FFFFFF;
color SLIDEPINK = #f2b3c6;
color OUTLINE = #f7cdd4;
color SELECTOUTLINE = #fae3ed;

size(800,600);
background(PaleBlush);
stroke(SoftCoralPink);
strokeWeight(3);
int offset = 10;

for (int y = 40; y <= height; y += 80) {
  for (int x = 40; x <= width; x += 80) {
    fill(MutedRaspberry);
    ellipse(x - offset, y, 50, 50);
  }
  if (offset == 0) offset = 30;
  else offset = 0;
}
