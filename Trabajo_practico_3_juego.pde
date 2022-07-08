// https://youtu.be/ARYkG_s7GnA
// Variables owo
PImage fondo, abejita, arbol, pantallaInicio, creditos, reglas;
int juego, puntaje, highscore, x, y, vertical, wallx[] = new int[2], wally[] =new int[2];

void setup() {
  fondo =loadImage("fondo.png");
  abejita =loadImage("abejita.png");
  arbol =loadImage("arbol.png");
  pantallaInicio=loadImage("pantallaInicio.png");
  creditos=loadImage("creditos.png");
  reglas =loadImage("reglas.png");
  juego = 1; 
  puntaje = 0; 
  highscore = 0; 
  x = -200; 
  vertical = 0; 
  size(600, 800);
  fill(255);
  textSize(25);
}
void draw() {
 abejita();
}
void abejita() {
  if (juego == 0) {
    imageMode(CORNER);
    image(fondo, x, 0);
    image(fondo, x+fondo.width, 0);
    x -= 5;
    vertical += 1;
    y += vertical;
    if (x == -1800) x = 0;
    for (int i = 0; i < 2; i++) {
      imageMode(CENTER);
      image(arbol, wallx[i], wally[i] - (arbol.height/2+100));
      image(arbol, wallx[i], wally[i] + (arbol.height/2+100));
      if (wallx[i] < 0) {
        wally[i] = (int)random(200, height-200);
        wallx[i] = width;
      }
      // notas para no perderme (max Determina el valor más grande en una secuencia de números),(abs Calcula el valor absoluto (magnitud) de un número )
      if (wallx[i] == width/2) highscore = max(++puntaje, highscore);
      if (y>height||y<0||(abs(width/2-wallx[i])<25 && abs(y-wally[i])>100)) juego=1;
      wallx[i] -= 6;
    }
    image(abejita, width/2, y);
    text("Score: "+puntaje, 10, 20);
  } else {
    imageMode(CENTER);
    image(pantallaInicio, width/2, height/2);
    text("High Score: "+highscore, 50, 130);
  }
}
void mousePressed() {
  vertical = -15;
  if (juego==1) {
    wallx[0] = 600;
    wally[0] = y = height/2;
    wallx[1] = 900;
    wally[1] = 600;
    x = juego = puntaje = 0;
  }
}
void keyPressed() {
  if (key=='c') {
    image(creditos, width/2, height/2);
  }
  if (key=='i') {
    image(reglas, width/2, height/2);
  }
}
