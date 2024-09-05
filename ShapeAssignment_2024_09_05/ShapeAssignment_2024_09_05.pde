color pink;
color black;

void setup(){
  size(500,500);
}

void draw(){
  background(250);
  
  //Kirby's Face 
  pink = color(#efb6d4);
  circle(width/2,height/2,450);
  strokeWeight(15);
  stroke(#761414);
  fill(pink);
  
  
  //Kirby's Left Eye
  ellipse(178,187,53,133);
  black = color(#000000);
  
  //Kirby's Right Eye
  ellipse(306,187,55,133);
  
  //Kirby's left pupil
  ellipse(178,160,45,78);
   
  //Kirby's right pupil 
  ellipse(306,160,45,78);
  
  if(frameCount ==1){
    save("Shape Assignment_2024-09-05.png");
  }
}
