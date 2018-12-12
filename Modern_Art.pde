void setup() {
  size(400,400);
}

void draw() {
  background(255,255,255);
  noStroke();
  strokeWeight(15);
  stroke(0,0,0);
  line(width,height,0,0);
  line(300,0,width,height);
  line(150,0,150,400);
  line(0,200,200,200);
  line(0,300,300,300);
  line(150,250,250,250);
  line(50,50,400,50);
  noFill();
  arc(100, 300, 180, 180, 0, PI+QUARTER_PI, PIE);
  fill(#D12020);
  rect(150,80,200,150);
  fill(#25E3BB);
  rect(200,300,150,200);
  fill(#8E1B8C);
  ellipse(20,20,150,150);

}
