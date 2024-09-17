color blue;
color red;
color white;


void setup(){ 
  size(600,600);  
}

void draw(){
  
  background(#FCFCFC);
  
  //Triangle and Rectangles of flag
  
  blue = color(#2821FF);
  red = color(#FC0004);
  white = color(#FFFFFF);
  
  noStroke();
  fill(red);
  rect(0, 0, 600, 130);
  
  noStroke();
  fill(red);
  rect(0, 233, 600, 130);
  
  noStroke();
  fill(red);
  rect(0, 479, 600, 130);
  
  noStroke();
  fill(blue);
  triangle(0, 600, 0, 0, 289, 300);
  
  //Star of flag 
  
  push();
    translate(102, 295); 
    fill(white);
    beginShape();
    vertex(0, -50);
    vertex(14, -20);
    vertex(47, -15);
    vertex(23, 7);
    vertex(29, 40);
    vertex(0, 25);
    vertex(-29, 40);
    vertex(-23, 7);
    vertex(-47, -15);
    vertex(-13, -20);
    endShape(CLOSE);
    translate(326, 100);
    pop();
  
  //https://stackoverflow.com/questions/53799599/how-to-draw-a-star-shape-in-processingjs
  //(Taught me the to make the Star)
  
  if(frameCount == 1){
    save("PersonalAssignment_2024-09-14.png");
  }

}
