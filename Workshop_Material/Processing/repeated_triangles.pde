//set up canvas
size(500, 500);
background(255);

//set up drawing options
stroke(0);
strokeWeight(2);
fill(255); //try noFill()!

//declare and initialize constants
int WIDTH = 550; 
int HEIGHT = 550;

//declare and initialize variables
int x = 0; 
int y = 0;

//what if you wanted to change this to use an ellipse instead of a triangle? (challenge!)
while (x <= WIDTH){ 
  if (x == WIDTH && y <= HEIGHT) {
     x = 0;
     y += 25;
     triangle(-25 + x, 30 + y, 3 + x, -25 + y, 25 + x, 30 + y); //coordinates when x and y are 0: (-25, 30, 3, -25, 25, 30)
  }
  else{
    triangle(-25 + x, 30 + y, 3 + x, -25 + y, 25 + x, 30 + y);
    x += 25;
  }
}
