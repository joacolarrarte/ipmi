PImage img;

void setup(){
  size(800,400);
  img = loadImage("imagen.png");
}
void draw(){
background(255);
image(img, 20, 0);
noFill();

                          //LADO IZQUIERDO DE LA CARA

pushMatrix();
{
translate(400,0);
scale(0.4);
//use scale porque antes habia empezado el retrato con un size de 1000,1000


//CUELLO

strokeWeight(2);
fill(255,230,203);
beginShape();
curveVertex(500,943);
curveVertex(485,943);
curveVertex(440,939);
vertex(372,907);
vertex(376,960);
vertex(360,1000);
vertex(1000-360,1000);
vertex(1000-376,960);
vertex(1000-372,907);
curveVertex(1000-440,939);
curveVertex(1000-485,943);
endShape();

//BORDE CARA

fill(255,228,206);
strokeWeight(2);
beginShape();
vertex(120,194);
vertex(320,170);
vertex(500,165);
vertex(1000-320,170);
vertex(1000-120,194);
curveVertex(1000-111,260);
curveVertex(1000-127,319);
curveVertex(1000-141,403);
curveVertex(1000-151,480);
curveVertex(1000-170,567);
curveVertex(1000-220,662);
curveVertex(1000-259,737);
curveVertex(1000-324,840);
curveVertex(1000-372,907);
curveVertex(1000-440,939);
curveVertex(1000-485,943);
curveVertex(500,943);
curveVertex(485,943);
curveVertex(440,939);
curveVertex(372,907);
curveVertex(324,840);
curveVertex(259,737);
curveVertex(220,662);
curveVertex(170,567);
curveVertex(151,480);
curveVertex(141,403);
curveVertex(127,319);
curveVertex(111,260);
endShape();
noFill();

//OJO IZQUIERDO

strokeWeight(5);
beginShape();
vertex(185,315);
bezierVertex(269,370,297,375,375,346);
endShape();

beginShape();
vertex(185,315);
bezierVertex(271,380,305,380,375,346);
endShape();

//CEJA 

strokeWeight(2);
line(166,207,208,197);
strokeWeight(4);
line(208,197,276,190);
strokeWeight(5.4);
line(276,190,337,210);
strokeWeight(7);
line(337,210,388,240);

strokeWeight(0.5);
bezier(180,280,232,224,325,234,368,295);

//NARIZ

strokeWeight(3);
bezier(464,522,434,563,444,602,482,590);
bezier(472,572,486,590,489,595,500,596);


//LINEA NARIZ DORSO

strokeWeight(0.2);
bezier(479,375,492,403,491,437,482,460);

//ENTRE LABIO Y NARIZ

strokeWeight(0.3);
bezier(486,610,490,637,488,644,482,660);

//LABIOS

beginShape();
fill(227,21,21);
strokeWeight(2);
vertex(372,727);
vertex(372,727);
curveVertex(399,713);
curveVertex(412,690);
curveVertex(437,677);
curveVertex(457,669);
curveVertex(475,677);
curveVertex(500,683);
curveVertex(500,683);
curveVertex(1000-500,683);
curveVertex(1000-475,677);
curveVertex(1000-457,669);
curveVertex(1000-437,677);
curveVertex(1000-412,690);
curveVertex(1000-399,713);
vertex(1000-372,727);
vertex(1000-372,727);
curveVertex(1000-405,752);
curveVertex(1000-420,785);
curveVertex(1000-500,794);
curveVertex(1000-500,794);
bezierVertex(420,785,405,752,372,727);
endShape();

//LINEA INTERNA LABIO

bezier(372,727,427,715,464,722,500,728);
bezier(1000-372,727,1000-427,715,1000-464,722,1000-500,728);

fill(0);
ellipse(500,725,28,5);

noFill();

//BARBILLA

strokeWeight(1);
bezier(470,810,485,800,516,805,525,810);


//GORRO

strokeWeight(4);
fill(19,59,19);
beginShape();
vertex(0,0);
vertex(0,224);
vertex(120,194);
vertex(320,170);
vertex(500,165);
vertex(1000-320,170);
vertex(1000-120,194);
vertex(1000-0,224);
vertex(1000,0);
endShape();


//PELO

strokeWeight(2);
fill(1);
beginShape();
curveVertex(131,843);
curveVertex(131,843);
curveVertex(160,840);
curveVertex(197,820);
curveVertex(224,786);
curveVertex(248,727);
curveVertex(218,662);
curveVertex(170,567);
curveVertex(151,480);
curveVertex(141,403);
curveVertex(127,319);
curveVertex(111,260);
vertex(120,194);
vertex(0,224);
vertex(0,726);
curveVertex(45,855);
curveVertex(68,844);
curveVertex(115,843);
curveVertex(131,843);
curveVertex(131,843);
endShape();

beginShape();
curveVertex(150,780);
curveVertex(150,780);
curveVertex(89,840);
curveVertex(61,910);
curveVertex(50,954);
vertex(37,1000);
curveVertex(47,1000);
vertex(264,1000);
curveVertex(240,917);
curveVertex(225,872);
curveVertex(180,835);
curveVertex(150,810);
curveVertex(150,810);
endShape();





                           //LADO DERECHO DE LA CARA
            
noFill();              
                           
//OJO

strokeWeight(5);
beginShape();
vertex(1000-180,315);
bezierVertex(1000-264,370,1000-292,375,1000-370,346);
endShape();

beginShape();
vertex(1000-180,315);
bezierVertex(1000-266,380,1000-300,380,1000-370,346);
endShape();

noFill();

//CEJAS

strokeWeight(2);
line(1000-166,207,1000-208,197);
strokeWeight(4);
line(1000-208,197,1000-276,190);
strokeWeight(5.4);
line(1000-276,190,1000-337,210);
strokeWeight(7);
line(1000-337,210,1000-388,240);

strokeWeight(0.5);
bezier(1000-180,280,1000-232,224,1000-325,234,1000-368,295);


//NARIZ

strokeWeight(1);

strokeWeight(3);
bezier(1000-464,522,1000-434,563,1000-444,602,1000-482,590);
bezier(1000-472,572,1000-486,590,1000-489,595,1000-500,596);


//LINEA NARIZ DORSO

strokeWeight(0.2);
bezier(1000-479,375,1000-492,403,1000-491,437,1000-482,460);

//ENTRE LABIO Y NARIZ

strokeWeight(0.3);
bezier(1000-486,610,1000-490,637,1000-488,644,1000-482,660);


//PELO

strokeWeight(2);
fill(1);
beginShape();
curveVertex(1000-131,843);
curveVertex(1000-131,843);
curveVertex(1000-160,840);
curveVertex(1000-197,820);
curveVertex(1000-224,786);
curveVertex(1000-248,727);
curveVertex(1000-218,662);
curveVertex(1000-170,567);
curveVertex(1000-151,480);
curveVertex(1000-141,403);
curveVertex(1000-130,319);
curveVertex(1000-111,260);
vertex(1000-120,194);
vertex(1000-0,224);
vertex(1000-0,726);
curveVertex(1000-45,855);
curveVertex(1000-68,844);
curveVertex(1000-115,843);
curveVertex(1000-131,843);
curveVertex(1000-131,843);
endShape();

beginShape();
curveVertex(1000-150,780);
curveVertex(1000-150,780);
curveVertex(1000-89,840);
curveVertex(1000-61,910);
curveVertex(1000-50,954);
vertex(1000-37,1000);
curveVertex(1000-47,1000);
vertex(1000-264,1000);
curveVertex(1000-240,917);
curveVertex(1000-225,872);
curveVertex(1000-180,835);
curveVertex(1000-150,810);
curveVertex(1000-150,810);
endShape();
popMatrix();
}

//LINEAS CACHETES

noFill();
strokeWeight(0.1);
bezier(467,225,490,268,528,253,533,297);

bezier(width-67,225,width-90,268,width-128,253,width-133,297);


//BUZO

fill(1);
triangle(546,388,538,400,600,400);
triangle(width-146,388,width-138,400,600,400);

}
void mousePressed(){
  println(" X  Y");
  println(mouseX+","+mouseY);
}
