//set up canvas
size(500, 500);
background(255);

//set up drawing options
stroke(0); //will be drawn in black
strokeWeight(2); //each line is 2 pixels thick

int HEIGHT = 500;//height of the canvas
int gap = 0;

while (gap < HEIGHT){
  float x = randomGaussian() * 50; 
  line(HEIGHT/2, gap, HEIGHT/2 + x, gap); // HEIGHT/2 so that the drawing is centered
  gap = gap + 1;
}
