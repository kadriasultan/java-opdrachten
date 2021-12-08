import controlP5.*;


ControlP5 cp;
 
Button knop1;

 
void setup(){
  size(500,300);
  background(255,255,255);
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("Knop1");
 
  knop1.setCaptionLabel("Test");
 
 
 

}
 
 
void draw(){
 
}
 
void Knop1(){

float prijs1=50;
prijs1=prijs1*1.21;

println(prijs1);}
