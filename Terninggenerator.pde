//Brug af "%", også kaldet modulo operator ( rest af heltalsdivisionen )
//Opgave:
//Kan du lave om på programmet så du kan tegne firkanter over hele vinduet, vha. modulo operatoren?
  int tal = 0;
    int x = 10;
  int y = 0;

void setup() {
  size(500, 500);
  background(255);
  frameRate(2);
}
 

void draw() {

tal = tal+1;
y = y+75;

  int r = (int)random(1,7);
  println(r);
  textSize(20);
  fill(200, 25, 25);
  text("Antal " + tal + " : " + r, x, y);
  rectMode(CENTER);
  fill(r*20, r*100, r*50);
  rect(x+500, y+r, r*40, 75);
}

void mousePressed() {
  clear();
  tal = 0;
  x = 10;
    y = 0;
  background(255);
}
  
