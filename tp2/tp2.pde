// TP 2 Comisión 1 
//Catalina Rossi. 45.913.062 
// Profesor José Luis Buggiolachi 
// Pelicula seleccionada: "Marie Antoinette"
PImage boton;
PImage fotoportada;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;
String texto1 = "María Antonieta, dirigida por Sofia Coppola, ofrece un cautivador vistazo a la vida de la legendaria reina de Francia. La película retrata la historia de María Antonieta desde su llegada a la corte francesa hasta su trágico destino, fusionando la opulencia de la época con la intimidad de sus relaciones personales.";
String texto2 = "Coppola presenta una visión íntima y moderna de la realeza, explorando las complejidades de la juventud, la soledad y las expectativas sociales en un mundo lleno de lujos y restricciones.";
String texto3 = "Con una estética visual deslumbrante y una banda sonora ecléctica, la película invita al espectador a sumergirse en el fascinante mundo de María Antonieta y a contemplar su vida con nuevos ojos.";
String texto4 = "fue estrenada en 2006. Fue filmada principalmente en locaciones en Francia, incluyendo el Palacio de Versalles, que sirvió como escenario principal para recrear la vida de la reina María Antonieta.";
PFont fuente;
int pantalla = 1;
int numero = 0;
 
void setup () { 
  size (640, 480); 
  textSize(20);
  background (0);
  boton = loadImage ("data/boton.jpg");
  fotoportada = loadImage ("data/fotoportada.jpg");
  foto1 = loadImage ("data/foto1.jpg");
  foto2 = loadImage ("data/foto2.jpg");
  foto3 = loadImage ("data/foto3.jpg");
  foto4 = loadImage ("data/foto4.jpg");
  foto5 = loadImage ("data/foto5.jpg");
  fuente = loadFont ("data/FranklinGothic-DemiItalic-20.vlw");
  textFont (fuente);
  textSize (20);
}

void draw (){
  if (pantalla == 1 ) {
    background (255);
    image (fotoportada, 0, 0, 640, 480);
    fill(255);
    text(texto1, 20, numero);
    numero=numero+2;
    if (numero == 700){
      pantalla=2;
      numero=0;
    }
  }
  if (pantalla == 2 ) {
    background (255);
    image (foto1, 0 ,0 , 640, 480);
    fill (255);
    text (texto2, 20, numero);
    numero = numero+2;
    if (numero==700){
      pantalla=3;
      numero=0;
    }
  } 
  if (pantalla == 3) {
    background (255);
    image (foto2, 0, 0, 640, 480);
    fill (255);
    text (texto3, 20, numero);
    numero++;
    if (numero == 700){
      pantalla=4;
      numero=0;
    }
  }
  if (pantalla == 4) {
    background (255);
    image (foto3, 0, 0, 640, 480);
    fill (255);
    text (texto4, 20, numero);
    numero++;
    if (numero == 700){
      pantalla=5;
      numero=0;
    }
  }
  if (pantalla == 5) {
    background (255);
    image (foto4, 0, 0, 640, 480);
    image (boton,530, 410 ,100, 50);
    fill (255);
    numero++;
    if (numero == 700){
      pantalla=1;  
      numero=0;
    }
  }
}

void mousePressed() {
  if (mouseX > 530 && mouseX < 630 && mouseY > 410 && mouseY < 640 && pantalla == 5) {
    pantalla = 1;
    numero = 0;
  }
}
