void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  if (mouseX<250) 
    background(#3BB3E0);
  else
    background(#D39C35);
  line(250, 0, 250, 500);
}
