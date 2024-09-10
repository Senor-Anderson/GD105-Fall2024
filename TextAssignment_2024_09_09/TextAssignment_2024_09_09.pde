color gray = #9D9C9C ;
color black = #030303;
color white = #FFFFFF;
PFont BOF;

void setup(){
  size(666,666);
    BOF = loadFont("BaskOldFace-48.vlw");
    textFont(BOF);
}

void draw(){
  background(gray);
  
  // Square Outline for search word
  fill(white);
  strokeWeight(10);
  square(95,30,470);
  
  //Rectangle for the words
  strokeWeight(5);
  rect(39,530,599,108);
  
  //letter's on Searchword Puzzle
  fill(black);
  textAlign(CENTER,BOTTOM);
  text("x y m b i t a c k k j",329,100);
  
  //Word's for Searchword Puzzle
  
}




  
