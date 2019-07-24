class Wish{
  
  
  void directions(){
   
    strokeCap(50);
    line(435,40,1145,40);
    strokeCap(50);
    line(377,96,1243,96);
    line(494,151,1003,151);

    
    fill(0,0,0);
    String s = "USE THE MOUSE TO MOVE THE BOY NEAR THE FLOWERPOT CRACKER";
    String z = " HOLD ANY KEY TO GET MY MESSAGE FOR DIWALI";
    String l = "AND HOLD THE MOUSE TO UNVEIL THE WISH AND SEE THE MAGIC OF CRACKERS";
    text(s,788,36);
    text(l, 792,89);
    text(z, 745, 146); 
    PFont f = createFont("Georgia",64);
    textFont(f);
    textSize(20);
    textAlign(CENTER);
    // Writing directions for the user
  }
  
  void message(){
       
       if (keyPressed){
         
         fill(135,67,134);
         
         String a = "May Happiness and Contentment Fill Your life ! Wishing you a very happy and prosperous Diwali !!!";
         // May the festival of lights add sparkles of joy to your life. Wishing you a happy Diwali!”
         
         text(a, 775,213);
         
       
       }
       
      float x = 620;
      fill(255,5,5);
      
      if(mousePressed){
       
   
     file1.play();
     file1.amp(1);
     file1.jump(10); 

        
      PFont f = createFont("Georgia",500);
      String b = "HAPPY DIWALI";
      textFont(f);
      textSize(20);
      textAlign(CENTER);
      
      for(int i = 0; i < b.length(); i++){
      
      text(b.charAt(i), x , 266);
      
      x = x + 20;
     //Creating the message 
      }
       
      
      }
   

 
      
     
      
      
      
    }
      
  
      
    
 }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
