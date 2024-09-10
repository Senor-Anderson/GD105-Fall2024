color pink;
color black;

void setup(){
  size(500,500);
}

void draw(){
  background(250);
  
  //Kirby's Face 
  stroke(#761414);
  strokeWeight(15);
  pink = color(#efb6d4);
  fill(pink);
  circle(width/2,height/2,450);
  fill(pink);
  
  
  //Kirby's Left Eye
  strokeWeight(5);
  black = color(#000000);
  fill(black);
  ellipse(178,187,53,133);

  
  //Kirby's Right Eye
  strokeWeight(5);
  fill(black);
  ellipse(306,187,55,133);
  
  
  //Kirby's left pupil
  fill(#ffffff);
  ellipse(178,160,45,78);
  
   
  //Kirby's right pupil 
  fill(#ffffff);
  ellipse(306,160,45,78);
  
  //Kirby's left Blush 
  fill(#CB0E0E);
  ellipse(110,308,89,30);
  
  
  //Kirby's Right Blush
  fill(#CB0E0E);
  ellipse(376,308,89,30);
  
  
  //Kirby's Smile
  line(210,292,305,293);
  curve(87, -198, 210, 294, 305, 295, 219, 109);
  
  if(frameCount ==10){
    save("Shape Assignment_2024-09-05.png");
  }
}
