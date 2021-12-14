import controlP5.*;
ControlP5 cp;
Button knop1;

Textfield tekstveld1;


String[] names= new String[10];
int teller = 0;
void setup(){
size(600,600);
cp= new ControlP5(this);
knop1= cp.addButton("Knop1");
knop1.setCaptionLabel("klik mij");
tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Hoi")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0));


}
void draw(){
  if(teller>9){

    
  }}



void Knop1(){
      print(names);
println("ik wil sporten"+teller);
   names[teller]= tekstveld1.getText();
 teller++;}
