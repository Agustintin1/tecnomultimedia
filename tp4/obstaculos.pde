class Obstaculo {

  int x, y, tam, vel;
  String tipo;

  Obstaculo(String tipo) {
    circle(this.x, this.y, this.tam);
    this.tipo = tipo;
    this.x = int(random(width));
    this.y = -int(random(0, height));
    this.tam =int(25);
    this.vel = 10;
  }

  void actualizar() {
    this.y += this.vel;
    if (this.y >= height) {
      this.reiniciar();
    }
  }

  void dibujar() {
    this.actualizar();
    push();
    fill(22,196,201,150);
    noStroke();
    if (this.tipo == "gotas") {
      circle(this.x, this.y, this.tam);
    }
    pop();
  }

  void reiniciar() {
    this.x = int(random(width));
    this.y = -int(random(0, height));
    this.tam =int(25);
    this.vel = 10;
  }
}
