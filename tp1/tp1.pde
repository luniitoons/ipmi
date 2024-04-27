//tp1
//anahi molina vanegas//
//comision3//

PImage img;

void setup(){
size(800,400);
img=loadImage("honhon.png");
img.resize(400,400);
}

void draw(){
background(255);
image(img,0,0);
fill(242,143,44);
//orejas//
triangle(560,100,540,180,580,180);
triangle(630,100,660,180,620,180);
//cabeza//
ellipse(600,200,120,120);
fill(255);
//ojos//
ellipse(575,180,25,25);
ellipse(625,180,25,25);
fill(0);
ellipse(575,180,15,15);
ellipse(625,180,15,15);
fill(183,103,22);
//nariz//
triangle(580,200,620,200,600,220);
stroke(0);
//boca y linea nariz//
line(600,220,600,230);
line(580,240,620,240);
fill(242,143,44);
//cola//
bezier(690,380,780,200,750,210,740,50);
//panza//
ellipse(600,350,200,190);
stroke(0);
//bigotes//
line(580,205,490,190);
line(585,210,490,200);
line(590,215,490,210);
line(620,205,710,190);
line(615,210,710,200);
line(610,215,710,210);

}
