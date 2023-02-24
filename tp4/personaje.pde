class Personaje {

  int posX, posY, tam, estadoCuenta;
  PImage Abejitas;

  Personaje() {
    Abejitas = loadImage("abejita.png");
    this.posX = mouseX;
    this.posY = mouseY;
    this.tam = width/10;
  }

  void actualizar() {
    this.posX = mouseX;
    this.posY = mouseY;
  }
}
