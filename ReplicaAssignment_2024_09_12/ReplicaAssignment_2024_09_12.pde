//https://www.piet-mondrian.org/composition-ii-in-red-blue-and-yellow.jsp
//Piet Mondrian(Composition 2 in Red,Blue and Yellow,1929)

color red;
color blue;
color yellow;


void setup(){
  size(600,600);
  noSmooth();
}

void draw(){
 background(#FFFFFF);
 red =color(#F50F0F);
 blue = color(#0F2FF5);
 yellow = color(#E8E583);
 
 //First Red Square
 
 strokeWeight(25);
 fill(red);
 square(242,-18,396);
 
 //Second Blue Square
 
 strokeWeight(25);
 fill(blue);
 square(-13,411,224);
 
 //Third Yellow Square
 
 strokeWeight(25);
 fill(yellow);
 square(525,492,135);
 
 // Thick Lines between Shape 
 
 line(230,614,230,3);
 line(525,381,525,487);
 line(228,180,-3,180);
 
if(frameCount == 1){
  save("Replica_Assignment_2024-09-12.png");
}
 
 
 
 
  
}
