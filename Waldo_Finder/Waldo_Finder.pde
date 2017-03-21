// 1. Find a really hard Where’s Waldo puzzle, save it, and drop it onto this sketch.
  
void setup() {
  PImage waldo = loadImage("imgres.jpg"); // 2. Change this to match your file name.
  size(200, 129);
  image(waldo, 0, 0, 200, 129);
}

void draw() {
  // 3. Use this print statement to find out the coordinates of Waldo
  // println("X: " + mouseX + " Y: " + mouseY); 

  // 4. If the mouse is on Waldo, print “Waldo found!”

  // 5. If Waldo is found, also use the method below to play “Woohoo”

  // 6. If the mouse is pressed and they’re not on Waldo, play “Doh”

}