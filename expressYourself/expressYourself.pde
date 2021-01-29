// Function to call the animation //
snowFall sF[];

// Backbone code and initial snowfall //
void setup(){
  size(600, 500);
  background(128, 128, 128);
  sF = new snowFall[250];
  for(int i=0;i<250;i++){
    sF[i]=new snowFall ();
  }
}

// Functions for recurring snowfall //
void draw(){
  background(125);
    for(int i=0;i<250;i++){
    sF[i].display();
    if(sF[i].y > height)
    sF[i]=new snowFall();
  }
}

// Functions To Draw & Animate Snowfall(Global and Local Scope) //
class snowFall {
  float x,y,speed;
  snowFall(){
    color(125);
    x=random(width);
    y=random(-800, 0);
    speed = random (3, 5);
  }
  
  void update(){
   y += speed;
  }
  
  void display(){
    noStroke();
    ellipse(x,y,6,6);
    update();
  }
}
