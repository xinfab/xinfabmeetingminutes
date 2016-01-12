//This template lets transform (rotate, reflect, etc.) and draw shapes around the center of the canvas. Play around
//with the different values and add your own code!

//set up canvas
size(500, 500); 
background(255);
noFill();
stroke(0);

int NUM_SHAPES = 40; //number of shapes that will be drawn
int HEIGHT = 500; //height of the canvas
int WIDTH = 500; //width of the canvas
int x = 1;

while (x <= NUM_SHAPES) {
  pushMatrix(); //open a new coordinate system
  
  translate(WIDTH/2, HEIGHT/2); //rotate the rectangle around the center of the canvas
  rotate((x*PI)/20); //rotate uses radians, not degrees
  rect(0, 0, 100, 50); //draw the rectangle
  popMatrix(); //discard coordinate system
  
  x = x + 1;
}
