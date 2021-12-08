
import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield textveld1;
Textfield textveld2;
String cijfer1 ;
String cijfer2;int totaal;
void setup(){
size(800,800);
cp = new ControlP5(this);
ControlFont font = new ControlFont(createFont("arial",30)); knop1 = cp.addButton("knop1")
.setPosition(630, 10)
.setSize(30, 30)
.setFont(font)
.setCaptionLabel("*");
knop2 = cp.addButton("knop2")
.setPosition(630, 60)
.setSize(30, 30)
.setFont(font)
.setCaptionLabel("/");
knop3 = cp.addButton("knop3")
.setPosition(630, 110)
.setSize(30, 30)
.setFont(font)
.setCaptionLabel("+");
knop4 = cp.addButton("knop4")
.setPosition(630, 160)
.setSize(30, 30)
.setFont(font)
.setCaptionLabel("-");textveld1 = cp
.addTextfield("TextInput1")
.setPosition(10, 10)
.setSize(300, 30)
.setFont(font)
.setText("")
.setCaptionLabel("")
.setColorLabel(color(255, 0, 0));
textveld2 = cp
.addTextfield("TextInput2")
.setPosition(320, 10)
.setSize(300, 30)
.setFont(font)
.setText("")
.setCaptionLabel("")
.setColorLabel(color(255, 0, 0));
}
void draw(){
background(255);
fill( 0);
textSize(100);
text(" " + totaal, 500,500);}void knop1(){
cijfer1 = textveld1.getText();
cijfer2 = textveld2.getText();
int cijfer11 =Integer. parseInt (cijfer1);
int cijfer22 =Integer. parseInt (cijfer2);
totaal = cijfer11 * cijfer22;
}
void knop2(){
cijfer1 = textveld1.getText();
cijfer2 = textveld2.getText();
int cijfer11 =Integer. parseInt (cijfer1);
int cijfer22 =Integer. parseInt (cijfer2);
totaal = cijfer11 / cijfer22;
}
void knop3(){
cijfer1 = textveld1.getText();
cijfer2 = textveld2.getText();
int cijfer11 =Integer. parseInt (cijfer1);
int cijfer22 =Integer. parseInt (cijfer2);
totaal = cijfer11 + cijfer22;
}
void knop4(){
cijfer1 = textveld1.getText();
cijfer2 = textveld2.getText();
int cijfer11 =Integer. parseInt (cijfer1);
int cijfer22 =Integer. parseInt (cijfer2);
totaal = cijfer11 - cijfer22;
}
