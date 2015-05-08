void setup() {
    size(500, 500);
    background(0);
}

void draw() {
    if (mousePressed) fill(200);
    else fill(255);
    ellipse(mouseX, mouseY, 20, 20);
}
