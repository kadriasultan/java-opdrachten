void setup(){
size(500,500);
background(20,50,255);
noStroke();

}

void draw(){

}
void mouseMoved(){
  int r=floor(random(256));
    int g=floor(random(256));
  int b=floor(random(256));

fill(r,g,b);
  
  
  
rect(mouseX,mouseY,20,20);

}
