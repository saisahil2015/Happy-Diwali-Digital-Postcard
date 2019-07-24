import processing.sound.*;
Sparkles[] sparkle = new Sparkles[100];
SoundFile file;
SoundFile file1;


Boy draw;
Wish write;
Firecracker display;
Oillamp lit;

PImage rangoli;
PImage Diya;



float L;
public void setup(){
   
file1 = new SoundFile(this,"Firework.mp3");
L = file1.duration();
//file1.play();
//file.play(); 
size(2000,600);
draw= new Boy();
write = new Wish();
display = new Firecracker();
lit = new Oillamp();
//shine = new Sparkles();






rangoli = loadImage("rangoli.jpg");
Diya = loadImage("Diya.jpg");
//oillamp = loadImage("oillamp.png");
//car = loadImage("car.png");


for(int i = 0; i<sparkle.length; i++){
  
  sparkle[i] = new Sparkles();
}


}



public void draw(){
  println(L);
 background(131,207,229);
 image(rangoli, 435, 350);
 image(Diya,  500, 464);




 Diya.resize(50,70);

if(mousePressed ){
 
 background(  random(255)  ,random(255) ,random(255) ,random(255) );
   
 }
   drawRoof();
   drawStoreys(); 
   drawWindows();
   drawDoor();
   write.message();
   write.directions();
   display.flowerpotCracker();
   lit.diya();
   draw.head(); 
   draw.eyes();
   draw.mouth();
   draw.body();
   draw.legs();
   draw.shoes();
   draw.hands();
   for(int i = 0; i<sparkle.length; i++){
   sparkle[i].showSparkles();
   sparkle[i].moveSparkles();
   

   }
   
  
    
 

  
 
   //Look at the names of classes and methods
    
}
  
  void drawStoreys() {
  strokeWeight(2); 
 // fill(232,255,33);
  //rect(0, 0,  236, 204  );
  fill(232,255,33);
  //rect(366,125,266,201);
  rect(90,312,221,200); 
  //Creating different storeys
  }
  
  void drawWindows(){
  fill(255,5,5);
  rect(98,329,82,84);
  line(140,413,139,330);
  line(181,372,99,372);
  rect(205,330,88,83);
  //line(558,228,437,261);
  //line(501,289,500,168);
  
  line(205,372,294,372);
  line(249,331,251,414);
  //Creating windows
  }
  
   void drawRoof(){
    
    
    fill(20,155,50);
    triangle(91,312,199,157,312,311);
    
    // Drawing roof
    
    
  }
  
  void drawDoor(){
    
    
    
    fill(158,54,25);
    rect(176,439,52,73);
    fill(255,246,0);
    
    ellipse(670,488,14,23);
    ellipse(670,488,14,23);
    ellipse(670,488,14,23);

    
    // Drawing a door with a knob
    
  }

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
