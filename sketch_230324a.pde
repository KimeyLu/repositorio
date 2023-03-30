/*

TRABAJO PRACTICO 0
Materia: Tecnologia Multimedia 1
Comisión: 5
Alumno: Kimey Peñalba

*/

void setup() {
    size(600, 350);
    
    noStroke();
}

void draw() {
    background(5, 186, 255);
    
  /* Lineas de guía. 
    line(50, 40, 50, 325);
    line(550, 40, 550, 325);
    line(0, 40, 600, 40);
    line(0, 325, 600, 325);*/
   
    //Mango del martillo
    fill(234, 141, 69);
    
    triangle(149, 113, 550, 280, 129, 160);
    triangle(525, 322, 130, 159, 550, 280);
   
    //Cabeza del martillo
    fill(50, 78, 73);
    
    triangle(130, 160, 60, 150, 150, 115);
    triangle(152, 115, 61, 150, 90, 79);
    
     //cara
    triangle(69, 149, 50, 200, 100, 209); 
    triangle(100, 210, 110, 157, 69, 150);
    
     //saca-clavos
    triangle(90, 80, 180, 40, 120, 99);
    
    
}
