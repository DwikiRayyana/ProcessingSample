void setup(){
//ukuran kanvas
size(400,400);
}
void draw() {
  //inisialisai variable d sebagai second
  int d = second();
//rectangle 1 sebagai background kiri    
fill(157, 209, 251);
noStroke();
rect(0,0,200,400);
//rectangle 2 sebagai background kanan
fill(45,220,157);
noStroke();
rect(200,0,200,400);
//telinga
fill(253,144,214);
noStroke();
ellipse(110,130,60,100);
ellipse(290,130,60,100);
//telinga dalam
fill(253,89,157);
ellipse(110,130,40,80);
ellipse(290,130,40,80);
//wajah babi
fill(253,144,214);
ellipse(200, 200, 250, 220);
//mata babi
fill(255);
noStroke();
circle(140,170,40);
circle(260,170,40);
//pupil babi
fill(0);
circle(140,175,15);
circle(260,175,15);
//hidung babi
fill(253,89,157);
ellipse(200,220,60,50);
//lubang hidu babi
fill(253,144,214);
noStroke();
circle(185,220,20);
circle(215,220,20);
//mulut babi
fill(255);
noStroke();
arc(200,260,50,40,0,PI,CHORD);
//ingus babi
stroke(221, 218, 24);
strokeWeight(4);
line(185,220,185,220+10*d);
line(215,220,215,220+10*d);
}
