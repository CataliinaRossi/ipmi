// Rossi Catalina
// Comisión 1 Profesor Jose Luis Bugiolachi
// Legajo n°93513/2. DNI: 45.913.062
PImage fondo;
void setup () {
  size (800, 400);
  fondo = loadImage ("dixie.jpg");
}
void draw () {
  background (255);
  image (fondo, 0, 0, 400, 400);

  //torso
  fill(0, 0, 0);
  rect(535, 145, 90, 90);
  triangle(544, 146, 483, 246, 566, 246);
  ellipse(525, 254, 80, 80);
  fill(255, 255, 255);
  triangle(635, 169, 609, 138, 662, 138);
  triangle (535, 159, 557, 143, 526, 143);

  //pata izquierda
  fill(0, 0, 0);
  rect(567, 211, 20, 80);
  //pata derecha
  rect(590, 211, 20, 80);

  //color cabeza y orejas
  fill(0, 0, 0);
  noStroke();
  ellipse (579, 100, 95, 95);
  fill (0, 0, 0);
  //oreja derecha
  triangle(579, 60, 650, 60, 620, 120);
  //oreja izquierda
  triangle  (504, 59, 570, 60, 540, 120);
  //detalles orejas
  fill(211, 143, 171);
  triangle(604, 69, 628, 70, 623, 88);
  triangle(513, 64, 526, 85, 544, 66);
  //hocico
  fill(252, 250, 250);
  rect(565, 130, 30, 20);
  ellipse (580, 150, 20, 10);
  //hocico2
  fill (0, 0, 0);
  ellipse(580, 144, 10, 10);

  //ojo izquierdo
  fill (252, 250, 250);
  ellipse(548, 111, 20, 20);
  fill(142, 87, 4);
  ellipse(548, 110, 18, 18);
  fill(0, 0, 0);
  ellipse (548, 108, 15, 15);
  fill(252, 250, 250);
  ellipse(546, 108, 8, 8);
  ellipse (553, 110, 5, 5);
  //ojo derecho
  fill (252, 250, 250);
  ellipse (605, 111, 20, 20);
  fill(142, 87, 4);
  ellipse (605, 110, 18, 18);
  fill(0, 0, 0);
  ellipse (605, 108, 15, 15);
  fill(252, 250, 250);
  ellipse(603, 108, 8, 8);
  ellipse(610, 110, 5, 5);
  //pelos
  fill(0, 0, 0);
  triangle (607, 135, 605, 122, 630, 135);
  triangle(598, 139, 609, 131, 624, 150);
  triangle(596, 141, 603, 136, 609, 150);
  triangle(528, 135, 547, 122, 558, 135);
  triangle(552, 139, 543, 131, 537, 151);
  triangle(559, 141, 551, 136, 551, 150);
  // forma d nariz
  fill(0, 0, 0);
  triangle(565, 145, 576, 120, 552, 120);
  triangle(595, 146, 585, 129, 602, 127);
  //otros
  fill(255, 255, 255);
  ellipse(582, 198, 50, 45);
  fill(0, 0, 0);
  ellipse(611, 186, 28, 35);
  ellipse(607, 207, 25, 30);
  ellipse (586, 223, 25, 25);
  ellipse(562, 218, 25, 25);
  ellipse(549, 190, 25, 25);
  ellipse(560, 179, 10, 10);
  ellipse(563, 185, 9, 9);
  ellipse (573, 175, 20, 20);
  ellipse(587, 175, 20, 20);
  fill(255, 255, 255);

  rect(567, 270, 20, 20);
  rect (590, 270, 20, 20);

  fill(0, 0, 0);
  triangle(568, 286, 574, 286, 571, 296);
  triangle(575, 286, 580, 285, 575, 296);
  triangle(581, 286, 586, 286, 586, 294);
  triangle (590, 286, 596, 286, 594, 296);
  triangle(597, 286, 603, 286, 600, 294);
  triangle(605, 286, 610, 286, 605, 293);

  //cola

  triangle(488, 241, 407, 281, 465, 294);
  rect (525, 289, 40, 20);
  ellipse(528, 299, 20, 20);

  // corazon
  fill(196, 2, 2);
  ellipse(716, 96, 29, 30);
  ellipse(693, 96, 29, 30);
  triangle(728, 103, 681, 103, 704, 124);
}
