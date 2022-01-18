// initiering af variablen f
Firkant f;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
int tal = int(random(0,2));
println(tal);
if(tal==0){
  // tegner firkanten på canvas
  f.drawFirkant();
}
else {
  f.drawCirkel();
}
}
