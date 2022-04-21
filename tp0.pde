//Varibles 
PImage nieve;
void setup(){
size(500,500);
colorMode(RGB);
stroke(0);
nieve = loadImage("fondo.jpg");
}
void draw(){
image(nieve,0,5,500,500);
fill(255);
circle(250,350,200);
circle(250,280,190);
circle(250,190,150);
fill(10);
stroke(50);
line(180,280,100,200);
line(300,280,400,170);
ellipse(250,130,170,60);
rect(190,45,120,100,60);
circle(250,320,10);
circle(250,300,10);
circle(250,280,10);
circle(210,180,10);
circle(285,180,10);
//Boca
circle(250,240,10);
circle(270,235,10);
circle(230,235,10);
//Nariz
fill(255,102,0);
triangle(240,190,260,180,300,210);
}
  






  
  
  
