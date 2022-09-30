class Flores {
  PImage Flores;
  PImage Flores1;
  PImage Flores2;
  
  Flores() {
    Flores = loadImage("Flores.png"); 
    image(Flores, 300, 300, 100, 100);
    Flores1 = loadImage("Flores.png"); 
    image(Flores1, 300, 300, 100, 100);
    Flores2 = loadImage("Flores.png"); 
    image(Flores2, 300, 300, 100, 100);
  }
  void dibujar2() {
    image(Flores, 310, 300, 100, 100);
    image(Flores1, 90, 300, 100, 100);
    image(Flores2, 450, 300, 100, 100);
  }
}
