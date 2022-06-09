// Perdon Por la calidad del video profe, trate de que quede lo mejor que pude u.u le el link del video.
//https://youtu.be/xc7H10oaPUw
int cant =2;
int tam; 
float ang= 1; 
void setup() {
  size(600, 600);
  background(0);
  rectMode(CENTER);
}
void draw() {
  flashcirculo();
}
void flashcirculo() {
  translate(width/2, height/2);
  {
    tam = width/cant;
    for (int x=0; x<cant; x++) {
      fill(0, 255, 129); 
      float mx = map(mouseX, 0, width, 0, 255);
      float my = map(mouseY, 0, height, 0, 255);
      stroke(mx, 255, my);
      rotate(radians(ang));
      scale(cant);
      if (x%2==0) fill(0, 255, 129); // (me olvide de explicar este if en el video, recien me doy cuenta asique lo dejo a modo de cometentario mas abajo)
      rect(0, 0, 10, 100 );
      ang+= 0.5;
    }
  }
}
void keyPressed() {
  ang=1;
}
//hice con el if una cuenta que si da true, pinte el rectangulo de color verde agua basicamente. 
