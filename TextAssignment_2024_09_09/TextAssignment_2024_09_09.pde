color gray = #9D9C9C ;
color black = #030303;
color white = #FFFFFF;
PFont CON;;

void setup(){
  size(666,666);
    CON = loadFont("Consolas-48.vlw");
    textFont(CON);
}

void draw(){
  background(gray);
  
  // Square Outline for search word
  
  fill(white);
  strokeWeight(10);
  square(50,17,565);
  
  //Rectangle for the words
  
  strokeWeight(5);
  rect(39,530,599,108);
  
  //letter's on Searchword Puzzle
  
  fill(black);
  textAlign(CENTER,BOTTOM);
  text("x y m b i t a c k k j",330,75);
  text("k x f y o f a s o k d",330,125);
  text("s x t m t t c b m w h",330,175);
  text("r r a n a t b s p k h",330,225);
  text("h t o t c d w l z o r",330,275);
  text("o e p t v v z o p i f",330,325);
  text("r k e m c s g j n d n",330,375);
  text("s s e c q a c i z l w",330,425);
  text("e a h c f x r b k y k",330,475);
  text("c b s l m q x t l r a",330,525);
  
  
  //Word Bracket for Searchword Puzzle
  
  line(200,531,200,638);
  text("Words",125,609);
  
  //Word's for Searchword Puzzle
  
  text("Cow",250,578);
  text("Cat",252,630);
  text("Tomato",384,579);
  text("Tractor",395,631);
  text("Horse",557,581);
  text("Sheep",557,632);
  
  if(frameCount == 1){
    save("Text_Assignment_2024-09-10.png");
  }
  
  
}




  
