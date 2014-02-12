//Inspired by Chakrum and auras, I wanted to create an abstract interpretation. The white breakouts are inspired by Buddhist Mandalas, and are intended to add an element of spiritualism. 
size(600, 600);
background(#666666);

noFill();
strokeWeight(1);

int[] colors = new int[7];
colors[0] = #ff0000;
colors[1] = #ff7f00;
colors[2] = #ffff00;
colors[3] = #00ff00;
colors[4] = #0000ff;
colors[5] = #4b0082;
colors[6] = #8f00ff;

int c = 0;
for (int i = 0; i < 700; i = i+1) {
  stroke(colors[c]);
  c = floor(i / 100);
  int w = 60 + i;
  int h = 60 + i;
  int x1 = 270 - i/2;
  int x2 = 330 + i/2;
  int y1 = 270 - i/2;
  int y2 = 330 + i/2;
  line(x1, 300, 300, y1);
  line(300, y2, x2, 300);
  arc(300, 300, w, h, HALF_PI, PI); 
  arc(300, 300, w, h, PI+HALF_PI, TWO_PI);
}

strokeWeight(10);
fill(#666666);
stroke(#ffffff);
ellipse(300, 300, 50, 50);

strokeWeight(3);
noFill();
rect(140, 140, 320, 320, 7);
rect(150, 150, 300, 300, 7);
rect(100, 100, 75, 75, 7);
rect(425, 425, 75, 75, 7);
rect(100, 425, 75, 75, 7);
rect(425, 100, 75, 75, 7);
rect(110, 110, 55, 55, 7);
rect(435, 435, 55, 55, 7);
rect(110, 435, 55, 55, 7);
rect(435, 110, 55, 55, 7);
rect(263, 55, 75, 75, 7);
rect(273, 65, 55, 55, 7);
rect(263, 470, 75, 75, 7);
rect(273, 480, 55, 55, 7);
rect(55, 263, 75, 75, 7);
rect(65, 273, 55, 55, 7);
rect(470, 263, 75, 75, 7);
rect(480, 273, 55, 55, 7);
ellipse (300, 300, 280, 280);

