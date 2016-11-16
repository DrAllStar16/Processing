//These eyes will watch the mouse as it moves around the screen.


//0. Start a new sketch with setup() and draw() methods.

void setup(){

  size(1500,900);
  
}
  void draw(){
    background(200,200,200);
    fill(255,255,255);
    ellipse(190,200,150,100);
    ellipse(390,200,150,100);
    fill(255,0,0);
    if(mousePressed){
  fill(random(255),(67),(134));
    }
    ellipse(mouseX,mouseY,50,50);
    ellipse(mouseX+150,mouseY,50,50);
    
  
   
  }
//1.  In the draw method, create eyeballs so that they eyes look like this:
  //done


//2. Use mouseX and mouseY to move the left pupil when the mouse moves.


//2. Also move the right pupil by setting it to  mouseX + [some-distance].


//3. Stop the pupils from going outside the eyes. To do this, imagine a rectangle that the pupil should stay within. When mouseX or mouseY goes outside of these bounds, set it back to the boundary. Put this code before you draw the ellipses.







//*4. [optional] Put a face behind the eyes. Load an image in the setup method like this:
   // PImage face = loadImage("face.jpeg");
//image(face, 0, 0);  



