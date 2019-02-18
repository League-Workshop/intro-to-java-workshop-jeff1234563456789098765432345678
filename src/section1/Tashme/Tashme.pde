PImage mustache;
PImage Orangeman;
void setup(){
mustache = loadImage("Mustache.png");
Orangeman = loadImage("Orange man.jpg");
  size(800, 600);
  Orangeman.resize(width,height);
  
    
  }
  
   void draw() {
     background(Orangeman); 
 image (mustache, 400, 300);
   } 
  
   
   