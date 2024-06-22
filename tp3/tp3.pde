
/*  https://youtu.be/0tyouR2rWjE 
    Joaquin Larrrate
    Legajo: 120333/8
    Comision 3
*/

int tam, tam2;
int cantidad = 11;
int cantidad2 = 5;
PImage img;


void setup() {
  size (800, 400);
  tam = 40;
  tam2 = 10;
  img = loadImage("imagen.png");
}


void draw() {
  background(255);
  dibujoCuadrados();
  dibujoCirculos();
  imagen( 0, 0, 400, 400 );
}
