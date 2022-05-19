// Varibles //
//Color #FFA600 de la fuente
PFont fuente; 
PImage pulp;
float tam, x, y ; 
float x1, y1, mov;
//boolean reiniciar;
// Arranque //
void setup() {  
  size (500, 500);
  frameRate(30); 
  //Asignacion 
  fuente = loadFont("PULP.vlw");
  pulp = loadImage("Logo.jpg");
  tam = 300; 
  //reiniciar = true;
  mov= height+570;
  x = width /5;
  y = height;
  x1 = width;
  y1 = 280;
  //Dibujo y funciones //
}
void draw() {
  println(frameCount, frameCount/30); 
  background(0);
  image(pulp, x, y, tam, tam); 

  if ( frameCount < 280 ) { //movimiento
    y-= 1.4;
  } else if ( frameCount > 280 && frameCount < 300 ) {
  } else if ( frameCount > 300 && tam > 1 ) {  
    tam = tam -0.4;
  }
  if ( frameCount < 280 ) { //Texto/nombres
  } else if ( frameCount > 280 && frameCount < 345 ) {
    textFont(fuente);
    stroke(0);
    text ("JOHN", x1/3, 245);
    text("TRAVOLTA", x1/5, y1);
  }
  if ( frameCount < 350) { //Texto/nombres
  } else if ( frameCount > 350 && frameCount < 415 ) {
    textFont(fuente);
    stroke(0);
    text ("SAMUEL L.", 100, 245);
    text("JACKSON", x1/5, y1);
  }
  if ( frameCount < 420 ) { //Texto/nombres
  } else if ( frameCount > 420 && frameCount < 485) {
    textFont(fuente);
    stroke(0);
    text ("UMA", x1/3, 245);
    text("THURMAN", x1/5, y1);
  }
  if ( frameCount < 490 ) { //Texto/nombres
  } else if ( frameCount > 490 && frameCount < 555 ) {
    textFont(fuente);
    stroke(0);
    text ("HARVEY", 130, 245);
    text("KEITEL", 130, y1);
  }
  if ( frameCount < 560 ) { //Texto/nombres
  } else if ( frameCount > 560 && frameCount < 625 ) {
    textFont(fuente);
    stroke(0);
    text ("TIM", 160, 245);
    text("ROTH", 140, y1);
  }
  if ( frameCount < 630 ) { //Texto/nombres
  } else if ( frameCount > 630 && frameCount < 695 ) {
    textFont(fuente);
    stroke(0);
    text ("AMANDA", 120, 245);
    text("PLUMMER", 115, y1);
  }
  if ( frameCount < 700 ) { //Texto/nombres
  } else if ( frameCount > 700 && frameCount < 765 ) {
    textFont(fuente);
    stroke(0);
    text ("MARIA", 135, 245);
    text("de MEDAIROS", 80, y1);
  }
  if ( frameCount < 770 ) { //Texto/nombres
  } else if ( frameCount > 770 && frameCount < 835) {
    textFont(fuente);
    stroke(0);
    text ("VING", 150, 245);
    text("RHAMES", 120, y1);
  }
  if ( frameCount < 840 ) { //Texto/nombres
  } else if ( frameCount > 840 && frameCount < 905) {
    textFont(fuente);
    stroke(0);
    text ("ERIC", 150, 245);
    text("STOLTZ", 120, y1);
  }
  if ( frameCount < 910 ) { //Texto/nombres
  } else if ( frameCount > 910 && frameCount < 975) {
    textFont(fuente);
    stroke(0);
    text ("ROSANNA", 120, 245);
    text("ARQUETTE ", 115, y1);
  }
  if ( frameCount < 980 ) { //Texto/nombres
  } else if ( frameCount > 980 && frameCount < 1045) {
    textFont(fuente);
    stroke(0);
    text ("CHRISTOPHER", 60, 245);
    text("WALKEN ", 125, y1);
  }
  if ( frameCount < 1050) {
  } else if ( frameCount > 1050 && frameCount < 1115) {
    textFont(fuente);
    stroke(0);
    text ("and", 160, 245);
    text("BRUCE", 130, y1);
    text("WILLIS", 130, 320);
  }
  if ( frameCount < 1120) {
  } else if ( frameCount > 1120 && frameCount < 1185) {
    textFont(fuente);
    fill(255, 166, 0);
    stroke(0);
    text ("co-starring", 130, 245);
  }
  if ( frameCount > 1190) {  
    mov -= 1.4;
    textFont(fuente);
    fill(255, 166, 0);
    stroke(0);
    textSize(35);
    text ("PAUL CALDERON", 50, mov-110);
    text ("BRONAGH GALLAGHER", 50, mov-155);
    text ("PETER GRENE", 50, mov-200);
    text ("STHEPHEN GRENEE", 50, mov-245);
    text ("ANGELA JONES", 50, mov-290);
    text ("PHIL JONES", 50, mov-335);
    text ("ROBERT RUTH", 50, mov-380);
    text ("JULIA SWEENEY", 50, mov-425);
    text ("QUENTIN TARANTINO", 50, mov-470);
    text ("FRANK WHALEY", 50, tam-515);
    text ("DUANE WHITAKER", 50, mov-560);
  }
  if ( frameCount < 1875) {
  } else if ( frameCount > 1875 && frameCount < 1940) {
    fill(255, 166, 0);
    stroke(0);
    textSize(30);
    text ("Casting BY", 150, 220);
    //
    textSize(35);
    text ("RONNIE", 50, 255);
    text ("YESKEL", 50, 285);
    //
    textSize(25);
    text ("c.s.a ", 75, 305);
    //
    textSize(35);
    text ("GARY M.", 280, 255);
    text ("ZUCKERBROD", 255, 285);
    //
    textSize(25);
    text ("c.s.a", 330, 305);
  }
  if ( frameCount < 1945) {
  } else if ( frameCount > 1945 && frameCount < 2010) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Music Supervisor", 130, 220);
    textSize(40);
    text ("KARYN", 150, 260);
    text ("RACHTMAN", 115, 300);
  }
  if ( frameCount < 2015) {
  } else if ( frameCount > 2015 && frameCount < 2080) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Costume", 155, 180);
    text ("Designer", 155, 210);
    textSize(40);
    text ("BETSY", 150, 250);
    text ("HEIMANN", 120, 290);
  }
  if ( frameCount < 2085) {
  } else if ( frameCount > 2085 && frameCount < 2150) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Production", 145, 190);
    text ("Designer", 170, 220);
    textSize(40);
    text ("DAVID", 160, 270);
    text ("WASCO", 145, 310);
  }
  if ( frameCount < 2155) {
  } else if ( frameCount >2155 && frameCount < 2220) {
    //textFont(fuente);
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Editor", 175, 200);
    textSize(40);
    text ("SALLY", 155, 240);
    text ("MANKE", 145, 280);
  }
  if ( frameCount < 2225) {
  } else if ( frameCount >2225 && frameCount < 2290) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Director OF", 145, 200);
    text("Photography", 140, 220);
    textSize(40);
    text ("ANDRZEJ", 135, 260);
    text ("SEKULA", 140, 300);
  }
  if ( frameCount < 2295) {
  } else if ( frameCount > 2295 && frameCount < 2360) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("co-executive", 155, 175);
    text ("Producers", 155, 205);
    textSize(35);
    text ("BOB", 45, 235);
    text ("WEINSTEIN", 4, 270);
    //
    text ("HARVEY", 300, 235);
    text ("WEINSTEIN", 300, 270);
    //
    text ("RICHARD N.", 135, 305);
    text ("GLADSTEIN", 135, 335);
  }
  if ( frameCount < 2365) {
  } else if ( frameCount > 2365 && frameCount < 2430) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Executive", 155, 175);
    text ("Producers", 155, 200);
    //
    textSize(30);
    text ("DANNY", 10, 235);
    text ("DEVITO", 10, 270);
    //
    text ("MICHAEL", 160, 235);
    text ("SHAMBERG", 150, 270);
    //
    text ("STACEY.", 330, 235);
    text ("SHER", 350, 270);
  }
  if ( frameCount < 2435) {
  } else if ( frameCount > 2435 && frameCount < 2500) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Stories BY", 155, 200);
    //
    textSize(30);
    text ("QUENTIN", 30, 235);
    text ("TARANTINO", 20, 270);
    //
    text ("ROGER", 290, 235);
    text ("AVERY", 290, 270);
    textSize(45);
    text("&", 220, 250);
  }
  if ( frameCount < 2505) {
  } else if ( frameCount > 2505 && frameCount < 2570) {
    fill(255, 166, 0);
    stroke(0);
    textSize(25);
    text ("Produced BY", 155, 200);
    //
    textSize(35);
    text ("LAWRENCE", 140, 240);
    text ("BENDER", 160, 280);
  }
  if ( frameCount < 2575) {
  } else if ( frameCount > 2575 && frameCount < 2800) {
    fill(255, 0, 0);
    stroke(0);
    textSize(18);
    text ("Presionar (m) para mostrar el autor de este trabajo", 20, 200);
  }
}
void keyPressed () {
  if (key=='m');
  text("Muscagorry Agustin", width/4, height/2);
}
