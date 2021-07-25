int gul = 183;
int tal=2;
int huskevaerdi =0;
float c;
import controlP5.*;
ControlP5 cp5;

void setup() {
  size(1000,500);
  mono = createFont("Areal",32);
  //colorMode(HSB);
  cp5= new ControlP5(this);
  cp5.addButton("champ")//Tilføjer en knap der kan springer til næste stof
    .setPosition(650, 13)//Sætter position for knap next sotf (langs x og y)
    .setSize(313, 55)//// Sætter størrelse for knap volume langs x og y antal pixel.
    ;
  next();
  tabledata();
//noLoop();
}
void champ() { 
    //int index = int(random(lines.length));
    //println(lines[index]);
   //background(226,189,57);
 //println(linjer);
 fill(c,c+20,150);
 String item = udvalget.get(0);
 
 text("Dit heldige assen din Substraktionschamp er:"+item,height/2-200,width/2-200);
   }
  

 void draw() {
  c=c+10;
 }
      
 
 //}
 
