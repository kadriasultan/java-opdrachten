import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;





void setup(){
size(500,500);
cp=new ControlP5(this);
knop1=cp.addButton("Knop1").

setPosition(150,150).
setSize(150,150).
setCaptionLabel("klik mij");


knop2=cp.addButton("Knop2").
setPosition(100,100).
setSize(50,50).
setCaptionLabel("klik mij");


knop1.
setColorForeground(color(255,0,0));


}

void draw(){
    background(100,30,20);

}  

void Knop1(){
  println("helaas dat is fout");
}
void Knop2(){
  println("Goed gedaan");


}
