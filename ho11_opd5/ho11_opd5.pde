String zoekNaam="Jan";
Boolean gevonden= false;
String[] namen={"Piet","Jan","Riek"};
void setup(){
for(int i =0; i<namen. length; i++){
if ( zoekNaam==namen[i]){
gevonden= true;

}
}
if(gevonden){
println("ja de naam",zoekNaam ,"bestaat");
}}  
