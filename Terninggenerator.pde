
  int x = 10;
  int y = 0;
  int sqr1 = 0;
  int sqr2 = 0;
  int sqr3 = 0;
  int sqr4 = 0;
  int sqr5 = 0;
  int sqr6 = 0;

void setup() {
  //Baggrund og frameRate
  size(500, 500);
  background(255);
  frameRate(5);
}
 

void draw() {

// Så tallene under 'Antal' ikke overlapper hinanden
clear();
background(255);

   //Terningeværdi
  int r = (int)random(1,7);
  println(r);
  
  // Tekst til vores venstre sider der siger noget om hver side på terningen
  textSize(20);
  fill(200, 25, 25);
  text("Antal " + 1 + " : " + (sqr1/10), x, 75);
  text("Antal " + 2 + " : " + (sqr2/10), x, 75*2);
  text("Antal " + 3 + " : " + (sqr3/10), x, 75*3);
  text("Antal " + 4 + " : " + (sqr4/10), x, +75*4);
  text("Antal " + 5 + " : " + (sqr5/10), x, 75*5);
  text("Antal " + 6 + " : " + (sqr6/10), x, 75*6);
  
  //Placering af vores firkanter og deres startstørrelser
  rectMode(CENTER);
  fill(r*20, r*100, r*50);
  rect(x+500, 75, sqr1+20, 75);
  rect(x+500, 75*2, sqr2+20, 75);
  rect(x+500, 75*3, sqr3+20, 75);
  rect(x+500, 75*4, sqr4+20, 75);
  rect(x+500, 75*5, sqr5+20, 75);
  rect(x+500, 75*6, sqr6+20, 75);
  
  // Størrelserne på firkanterne sådan som de øger i værdi
  if (r == 1) {
    sqr1 = sqr1 +10;
  }
  if (r == 2) {
    sqr2 = sqr2 +10;
  }
  if (r == 3) {
    sqr3 = sqr3 +10;
  }
  if (r == 4) {
    sqr4 = sqr4 +10;
  }
    if (r == 5) {
    sqr5 = sqr5 +10;
  }
    if (r == 6) {
    sqr6 = sqr6 +10;
  }
}

// Start på ny ved klik med en mus
void mousePressed() {
  clear();
  x = 10;
    y = 0;
  sqr1 = 0;
  sqr2 = 0;
  sqr3 = 0;
  sqr4 = 0;
  sqr5 = 0;
  sqr6 = 0;
  println("RESET");
  background(255);
}
  
