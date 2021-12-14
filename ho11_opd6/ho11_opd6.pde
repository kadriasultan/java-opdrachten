int mijnNummer =5; 

boolean gevonden=false;
int antaalgevonden=0;
int[]mijnGetal={5,10,20,5,8,4,3,5,6,4};

void setup(){ 
  
  
  for(int i=0; i<mijnGetal.length; i++){
    if(mijnNummer==mijnGetal[i]){
    gevonden=true;
    antaalgevonden++;
    
  }
  
  } 
  
    if (gevonden){
  println(antaalgevonden);
    
  }
  }
