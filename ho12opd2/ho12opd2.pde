int seconden;
int leftAmount;
int antaalSpaties;
boolean racing=true;
int millisLeft;
void setup(){
   size(800,800);}
   
void draw(){
  background(255,50,20);
  seconden= millis()/1000;
  leftAmount=9-seconden;
  millisLeft=1000-(millis()%1000);
  
  
  if(!racing){
  leftAmount=0;
  millisLeft=0;
  
  }
  if(seconden>10)
  {racing=false;
}
fill(0,0,0);
text("spaties,"+antaalSpaties,200,200);
text("seconden left"+leftAmount+"."+nf(millisLeft,3),200,220);
}
void keyReleased(){
if(keyCode == 32 && racing ){
antaalSpaties++;
}

}
