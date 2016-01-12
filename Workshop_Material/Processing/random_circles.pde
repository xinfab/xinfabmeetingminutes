import processing.pdf.*;

//set up canvas
//size(500, 500, PDF, "rectangle_rotated_eye.PDF"); <-- exports image as a PDF
size(500, 500);
background(255
);

//set up drawing options
stroke(0);
strokeWeight(2);
noFill();

//int CENTER_X = 255; I opted to use Processing's 'height' & 'width' variables
//int CENTER_Y = 255;

int x = 0;

while (x <= 100){
  ellipse(width/2, height/2, random(10, 500), random(20, 450));
  x = x + 1;
}
