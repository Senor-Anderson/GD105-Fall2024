PImage Tiny1;
PImage Scrappy1;
PImage Romeo1;

PImage Scrappy2;
PImage Tiny2;

PImage Scrappy3;
PImage Tiny3;

PImage Scrappy4;
PImage Tiny4;

PImage Tiny5;

color Yellow;

void setup(){
  size(1024,1024);
  
  Tiny1 = loadImage("Tiny(1)NBG.png");
  Scrappy1 = loadImage("Scrappy(1)NBG.png");
  Romeo1 = loadImage("Romeo(1)NBG.png");
  
  Scrappy2 = loadImage("Scrappy(2)NBG.png");
  Tiny2 = loadImage("Tiny(2)NBG.png");
  
  Scrappy3 = loadImage("Scrappy(3)NBG.png");
  Tiny3 = loadImage("Tiny(3)NBG.png");
  
  Scrappy4 = loadImage("Scrappy(4)NBG.png");
  Tiny4 = loadImage("Tiny(4)NBG.png");
  
  Tiny5 = loadImage("Tiny(5)NBG.png");
}

void draw(){
  
  Yellow = color(#F6FA21);
  background(Yellow);
  
  //  The Numbers 1 
  
  image(Romeo1,228,164);
  
  image(Tiny1,535,0);
  
  image(Scrappy1,597,204);
  
  // The Numbers 2 
  
  image(Tiny2,703,632);
  
  image(Scrappy2,304,-69);
  
  // The Numbers 3 
  
  image(Tiny3,259,632);
  
  image(Scrappy3,-115,-53);
  
  //The Numbers 4
  
  image(Tiny4,-219,332);
  
  image(Scrappy4,422,225);
  
  //The Numbers 5 
  
  image(Tiny5,-65,660);
  
  
}
