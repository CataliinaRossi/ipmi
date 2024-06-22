// LINK AL VIDEO DE YOUTUBE:https: //www.youtube.com/watch?v=6QeI0hhJdJ4
// Catalina Rossi 
//Comision 1. Docente: José  Bugiolachi
//Legajo n°93513/2


PImage imagen;
int tam = 25;
int bstroke = 10;
int r = 15;
int mouseXPrevio = 0;
color colorfondo;

void setup() {
  size(800, 400);
  imagen = loadImage("F_44.jpg");
  colorfondo = color(random(255), random(255), random(255));
}

void draw() {
  
  if (mouseX != mouseXPrevio) {
    colorfondo = color(random(255), random(255), random(255));
    int direccion = mouseX - mouseXPrevio;
    
    if (direccion > 0) {
      tam++;
    } else if (direccion < 0) {
      tam--;
    }

    mouseXPrevio = mouseX;
  }
  
  background(colorfondo);
  image(imagen, 0, 0, 400, 400);


  for (int i = 0; i < r; i++) {
    int size = tam + i * tam;
    strokeWeight(bstroke + i);
    stroke(0);
    for (int j = 0; j < 1; j++) {
      if (i == 0) {
        fill(0); 
      } else {
        noFill(); 
      }
      rect(400, 0, size, size);
    }
  }
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    reiniciarPrograma();
  }

}



void reiniciarPrograma() {
  tam = 25;
  bstroke = 10;
  r = 15;
  mouseXPrevio = 0;

}
