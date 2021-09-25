int startx =120;
int starty=140;
int endx=0;
int endy = 150;

void setup()
{
  size(300,300);
  strokeWeight(3);
  stroke(0,0,0);
}
void draw() {
  stroke(0,0,0);
  line(70,120,70,220);
  line(70,160,90,150);
  line(70,160,40,200);
  line(70,220,50,270);
  line(70,220,90,270);
  fill(255,255,255);
  ellipse(70,120,30,30);
  stroke(128,0,128);
  fill(128,0,128);
  triangle(50,106,70,80,90,106);
  stroke(165,42,42);
  line(90,150,120,140);
  stroke(255,255,0);
  while(endx<300){
  endx = startx + ((int)((Math.random())*18));
  endy =starty + ((int)((Math.random())*11)-10);
  line(startx,starty,endx,endy);
  startx = endx;
  starty = endy;
}
}


void mousePressed()
{
startx = 120;
starty= 140;
endx=0;
endy=150;
}

