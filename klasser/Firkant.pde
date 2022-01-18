class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  int r=(int)random(0,256);
   int g=(int)random(0,256);
    int b=(int)random(0,256);

  //konstroktøren
  Firkant() {
        this.x = random(600);
    this.y = random(400);
  }

  // klassens metoder
  

  
  // tegn firkant på canvas
  void drawFirkant() {
    fill(r,g,b);
    square(x, y, 100);
    
  }
    // tegn cirkel på canvas
  void drawCirkel() {
    fill(r,g,b);
    circle(x, y, 100);
}
}
