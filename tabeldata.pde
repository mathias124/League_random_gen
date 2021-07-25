StringList Name = new StringList(); // Sætter en stringList op af brug af lol champs
StringList Id = new StringList();
StringList Klasse = new StringList();
StringList udvalget;
StringList huskeliste;
IntList udvalg;
int index;

String linjer;
String linjer1;
String linjer2;
String tilf;
int taeller;
int index2;
int tilftal;
int tilfaldig;
PFont mono;


void next() {
  udvalg = new IntList();
  udvalget = new StringList();
}

void tabledata() {
  String[] lines = loadStrings("LoL-Championsv.csv");
  for(int i=0; i < lines.length; i++) {
    String[]list=(split(lines[i],','));
    Id.append(list[1]);
    Name.append(list[2]);
    Klasse.append(list[3]);
    
         index = int(random(lines.length));
         index2 = int(random(lines.length));
         taeller = int(random(lines.length));
         tilfaldig = int(random(lines.length));
         String tilf= (lines[tilfaldig]);
         String linjer = (lines[index]);
         String linje2 = (lines[index2]);
          String taeller2 = (lines[taeller]);
         if(lines.length > 0) {
           
          println(linjer);
          println(linje2);
          println(taeller2);
          println(tilf);
          textFont(mono);
          fill(255,135,44);
         text("champ nummer 1 ="+linjer,width/2-450,height/2-150);
         text("champ nummer 2 ="+linje2,width/2-450,height/2-100);
         text("champ nummer 3 ="+taeller2,width/2-450,height/2-50);
   
         udvalget.append(tilf);
         
         
         
         udvalget.append (lines[index]);
       
   

}
       
     
 break;
}
    
    

    
       } 
