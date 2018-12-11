/* preload ("3984-cuore-heart-clipart.png")*/
int X= 50;
int Y= 300;
int bounce= 1;
PImage img; 

void setup () {
size(600,600);
line(100,0,100,100);
stroke(255,0,0);
line(0,200,200,200);
stroke(255,165,0);
line(0,300,300,300);
stroke(255,255,0);
line(0,400,400,400);
stroke(0,0,255);
line(0,500,500,500);
stroke(128,0,128);

}
void draw() {
  background(255);
img = loadImage("3984-cuore-heart-clipart.png");
image(img, 300, 300);
 stroke(255,0,0);
  line(100,0,100,100);
line(0,100,100,100);
stroke(255,165,0);
line(0,200,200,200);
line(200,0,200,200);
stroke(255,255,0);
line(0,300,300,300);
line(300,0,300,300);
stroke(0,0,255);
line(0,400,400,400);
line(400,0,400,400);
stroke(255,0,255);
line(0,500,500,500);
line(500,0,500,500);
strokeWeight(5);
stroke(20,140,200);
line(0,0,600,600);

  textSize(50);
  textAlign(CENTER);
  text("o",mouseX,mouseY);
fill(random(0,100),random(50,200),0);
   fill(random(0,255),random(0,255),random(0,255));
    text("Thank Y u",X,Y);
    X=X+bounce;
   
 
    if(X>width-100 || X<0)
    {
      bounce=bounce*(-1);
    }

}
