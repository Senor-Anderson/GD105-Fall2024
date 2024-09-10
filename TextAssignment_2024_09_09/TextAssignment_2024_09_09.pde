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
  
  text("x y m b i t a c k k j",330,80);
  text("k x f y o f a s o k d",330,125);
  text("s x t m t t c b m w h",330,168);
  text("r r a n a t b s p k h",332,213);
  text("h t o t c d w l z o r",330,262);
  text("o e p t v v z o p i f",330,303);
  text("r k e m c s g j n d n",330,349);
  text("s s e c q a c i z l w",330,396);
  text("e a h c f x r b k y k",330,442);
  text("c b s l m q x t l r a",330,487);
  
  
  //Word's for Searchword Puzzle
  
}




  
