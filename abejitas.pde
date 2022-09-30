class Abejitas {
  PImage Abejitas;
  PImage Abejita ;
  PImage AbejitaM ;
  Abejitas() {
    Abejitas = loadImage("abejita.png"); 
    image(Abejitas, width/3, height/3, 200, 200);
    Abejita  = loadImage("abejita.png"); 
    image(Abejita , width/3, height/3, 200, 200);
    AbejitaM  = loadImage("abejita.png"); 
    image(AbejitaM , width/3, height/3, 200, 200);
  }
  void dibujar1() {
    image(Abejitas, 150, height/3, 200, 200);
    image(Abejita , 400, height/3, 200, 200);
    image(AbejitaM , mouseX, mouseY, 200, 200);
  }
}
