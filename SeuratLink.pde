/* @pjs preload="link.jpg"; */ PImage img;
void setup(){
  size(500,500);
  img = loadImage("link.jpg");
  background(255);
}
void draw(){
  for (int i = 0; i < 5; i++){
    int x = (int)random(0,500);
    int y = (int)random(0,500);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,15,15);
  }
}

