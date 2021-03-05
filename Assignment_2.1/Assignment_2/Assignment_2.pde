//ASSIGNMENT 2 - INTERACTIVE DIGITAL ART - GROUP PROJECT 
//JEAN LAMBERT-RUCKI (CUBISM) & SIMON PENNY (CONTEMPORARY DIGITAL WORK)

void setup() { //repeats once
  fullScreen(); //canvas size
  //size(800,800);
  //background(30,2,90,10); // Dark Blue Background

}

void draw() {
  
  noStroke(); // no stroke line around shapes
  background(30,2,90,10);
  
    //Thief Head//
  fill(207,185,151);
  ellipseMode(CENTER);
  ellipse(mouseX, mouseY, 85, 100);
  
  //Thief Cover//
  fill(0);
  rectMode(CENTER);
  rect(mouseX,mouseY-10,80,20);
  
  //Thief Eyes//
  fill(250);
  ellipseMode(CENTER);
  ellipse(mouseX+23,mouseY-10, 8,5);

  // Element (shape) 
  
  //Shape 1 - building 
  beginShape();
  fill(102, 51, 0); //brown 
  //rotate(frameCount);
  vertex(1150, 180);
  vertex(1175, 680);
  vertex(1135, 670);
  vertex(1135, 530);
  vertex(1100, 535);
  vertex(1100, 650);
  vertex(1035, 620);
  vertex(1030, 240); 
  endShape(CLOSE);
  
  //Shape 2 - building
  beginShape();
  fill(153, 76, 0); //orange
  //rotate(frameCount);
  vertex(200,200);
  vertex(400, 400);
  vertex(200, 600);
  vertex(400, 600);
  endShape(CLOSE);
  
  
  //Shape 3 - Triangular light
    pushMatrix();
  beginShape();
  fill(255, 255, 153, 150);//yellow
  translate(width/2, height/2);
  strokeWeight(random(0.8,1));
  rotate(frameCount/50);
  vertex(300, 200);
  vertex(900, 300);
  vertex(900, 800);
  endShape(CLOSE);
   popMatrix();
  
  //Shape 4 - Staircase 1
    pushMatrix();
  beginShape();
  fill(153, 204, 255, 200); // light blue
  translate(width/1, height/1);
  strokeWeight(random(0.8,1));
  rotate(frameCount/20);
  vertex(380, 93);
  vertex(375, 370);
  vertex(84, 320);
  vertex(182,245);
  vertex(257, 240);
  vertex(240, 175);
  vertex(315,170);
  vertex(313, 118);
  endShape(CLOSE);
   popMatrix();
  
  //Shape 5 - Staircase 2 
  beginShape();
  fill(0, 153, 76, 200); // green
  vertex(1040, 360);
  vertex(1040, 640);
  vertex(750, 650);
  vertex(750,550);
  vertex(840, 550);
  vertex(840, 480);
  vertex(900, 480);
  vertex(910, 400);
  vertex(985, 418); 
  vertex(990, 350);
  endShape(CLOSE);
  
  //Shape 6 - Window 
    pushMatrix();
  beginShape();
  fill(20, 40,30,20); // orange
  translate(width/1.5, height/1.5);
  strokeWeight(random(0.8,1));
  rotate(frameCount/5);
  vertex(1015, 235);
  vertex (1113, 315);
  vertex (1075, 315);
  vertex (1075, 260);
  endShape(CLOSE);
    popMatrix();
  
  //Shape 7  - Red shape
pushMatrix();
  beginShape();
  rotate(frameCount/6);
  fill(255, 51,51,200); // red
  vertex(320, 535);
  vertex (480, 680);
  vertex (320, 770);
  vertex (250, 700);
  endShape(CLOSE);
  popMatrix();
 
   //Rectangle 2
   rect(1080, 500, 50, 50);
   fill(20, 40, 30, 20); // green
   
  pushMatrix();
    rectMode(CORNER);
    fill(random(150,200),random(150,200),random(150,200), 100);
    translate(width/2, height/2);
    strokeWeight(random(0.8,1));
    rotate(frameCount/50);
    rect(100,100,150,150);
  popMatrix();
  
  //Circle 1
  fill(24,47,800,90); // dark blue
  rotate(radians(mouseX/3));
  ellipse(1000,1000,80,80); 
  
  //Circle 2
  fill(24,240,238,90); //turqoise
  rotate(radians(mouseY/3));
  ellipse(400, 400, 50, 50);
  
  //Circle 3
  fill(69,234,45,90); // bright green
  rotate(radians(mouseX/3));
  ellipse(750, 750, 40, 40); 
  
  //Circle 4
  fill(240,143,24,90); // orange
  rotate(radians(mouseY/3));
  ellipse(700,700,70,70); 
  
  
  }



 
