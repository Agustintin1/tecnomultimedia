class Fondo {
  PImage Fondo;

  Fondo() {
    Fondo = loadImage("fondo.jpg"); 
    image(Fondo, width/350, height/200, 900, 500);
  }
  void dibujar() {
    image(Fondo, width/350, height/200, 900, 500);
  }
}
