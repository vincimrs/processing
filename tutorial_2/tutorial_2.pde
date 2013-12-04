PImage img;
String[] lines;
void setup() {
       size(400, 400);
       stroke(255);
       img = loadImage("alps.JPG");
       lines = loadStrings("hi.txt");
       }

void draw() {
       line(150, 25, mouseX, mouseY);
       image(img, mouseX, mouseY, width/6, height/6);
 
   }
     
void mousePressed() {
      background(20+mouseX, 20+mouseY, 0);
      fill(0);                        
      text(lines[0],10,100); 
}
