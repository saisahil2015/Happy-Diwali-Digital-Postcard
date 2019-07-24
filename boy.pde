class Boy{
 

  
  
 void head(){
 
  fill(255,163,70);
  ellipse( mouseX + 30, 300, 81, 90);
  //Creating head
 }
 
 void eyes(){
  
  fill(0,0,0);
  ellipse(mouseX - -12, 289, 21,19);
  ellipse(mouseX + 47, 289, 21,19);
  //Creating eyes
 }
 
 void mouth(){
  noFill();
  arc( mouseX + 30 ,310 ,  59 ,  49  ,  0  , PI   );
   

 }
 
 void body(){
   
     fill(240,40,0);
     rect(mouseX,346,57,150);
     //Creating the body

   
 }
 
 void legs(){
   
     fill(255,163,70);
     rect(mouseX,495,13,70);
     rect(mouseX + 45,495,13,70);
     //Creating legs
 }
   
   
   
 void shoes(){
   
   
   fill(116,20,226);
   
   ellipse(mouseX,573,43,22);
   ellipse(mouseX + 40,573,43,22);
  
  
  //Designing shows
 }
 
 void hands(){
   
    
 fill(255,163,70);
 rect(mouseX + 50,346,8,120);
 ellipse(mouseX + 54,475,17,18);
 fill(255,163,70);
 line(mouseX -1,360,mouseX + -93,mouseY);
 line(mouseX - 2,345,mouseX + -100,mouseY);
 ellipse(mouseX + -97,mouseY,17,18);
 
 
 // Creating hands
 
 }
}







  
  
  
  
  
  
  
  
  
