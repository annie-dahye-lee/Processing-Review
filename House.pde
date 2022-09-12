// Annie Lee
// Sept 9, 2022
// Lake House On a Sunny Afternoon

void setup() {
  size(800, 700);
}

void draw() {
  println(mouseX, mouseY);
  background(#bde0fe);

  // clouds
  fill(#FFFFFF);
  stroke(#FFFFFF);

  ellipse(0, 390, 180, 150);
  ellipse(0, 500, 300, 150);

  ellipse(50, 50, 290, 150);
  ellipse(120, 130, 200, 150);
  ellipse(220, 50, 200, 150);
  ellipse(250, 100, 100, 80);
  ellipse(300, 50, 200, 150);

  ellipse(700, 300, 200, 150);
  ellipse(800, 370, 200, 150);
  ellipse(800, 250, 300, 150);
  ellipse(900, 300, 100, 150);
  ellipse(1000, 350, 250, 250);

  // sun
  fill(#ffd000);
  stroke(#ffd000);
  ellipse(630, 110, 130, 130);
  triangle(569, 90, 520, 106, 565, 120);  //  W
  triangle(571, 139, 542, 170, 589, 160); //  SW
  triangle(616, 174, 625, 211, 645, 173); //  S
  triangle(665, 165, 685, 130, 705, 188); //  SE
  triangle(630, 76, 690, 125, 739, 109);  //  E
  triangle(660, 55, 687, 79, 715, 49);    //  NE
  triangle(631, 11, 612, 49, 648, 49);    //  N
  triangle(595, 56, 540, 40, 575, 75);    //  NW

  // dock
  fill(#b2967d);
  stroke(#b2967d);
  strokeWeight(1);
  rect(0, 550, 650, 35);

  // dock legs
  rect(0, 550, 25, 200);
  rect(150, 550, 25, 200);
  rect(300, 550, 25, 200);
  rect(450, 550, 25, 200);
  rect(625, 550, 25, 200);

  // R house body
  fill(#f9e8d7);
  stroke(0);
  rect(290, 325, 350, 225);
  fill(#f07167);
  quad(200, 225, 600, 225, 660, 325, 290, 325); // roof

  // door
  fill(#c9ada7);
  stroke(0);
  rect(330, 400, 90, 150);
  fill(#fff6cc);
  circle(345, 480, 8);     // doorknob
  fill(#f9e8d7);
  rect(320, 535, 110, 15); // doorstep

  //R window
  fill(255);
  rect(465, 375, 140, 105); // outer frame
  fill(#edf2fb);
  rect(475, 385, 120, 85); // window
  line(535, 385, 535, 470);
  
  // chimney
  fill(#c9ada7);
  rect(465, 195, 40, 30);
  rect(460, 190, 50, 15);

  // L house body
  fill(#f9e8d7);
  rect(50, 290, 240, 260);

  // L roof
  fill(#f07167);
  triangle(20, 290, 170, 175, 320, 290);

  // L top window
  stroke(0);
  fill(#edf2fb);
  rect(125, 310, 80, 70);
  line(165, 310, 165, 380);
  line(125, 345, 205, 345);

  // L bottom window
  fill(255);
  rect(90, 420, 165, 90); //  outer frame
  fill(#edf2fb);
  rect(100, 430, 145, 70); // window
  line(145, 430, 145, 500);
  line(197, 430, 197, 500);

  // lake
  stroke(#0081a7);
  fill(#0081a7);
  rect(0, 630, 800, 400);
}
