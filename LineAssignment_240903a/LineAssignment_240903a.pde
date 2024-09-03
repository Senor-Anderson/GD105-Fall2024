// make a maze setup 
void setup(){
  size(500,500);
}
// All Vertical lines 
void draw(){
  background(#FF0505);
  strokeWeight(5);
  line(50,0,50,250);
  line(100,0,100,50);
  line(320,300,320,100);
  line(499,499,499,0);
  line(150,100,150,150);
  line(200,100,200,200);
  line(50,500,50,350);
  line(100,200,100,100);
  line(440,300,440,500);
  line(0,500,0,0);
  line(380,440,380,330);
  line(110,440,110,398);
  line(440,0,440,100);
  line(320,398,320,350);
  line(270,100,270,250);
  line(380,50,380,250);
  line(440,200,440,100);
// All Horizontal Lines   
  line(0,499,440,499);  
  line(50,350,240,350);  
  line(440,330,380,330); 
  line(380,440,110,440);
  line(320,398,110,398);
  line(430,250,380,250);
  line(150,100,50,100);
  line(100,50,380,50);
  line(100,200,200,200);
  line(100,0,500,0);
  line(0,0,50,0);
  line(0,300,320,300);
  line(50,250,270,250);
  if(frameCount == 1){
    save("LineAssignment_2024-09-03.png");
  }
}

  
