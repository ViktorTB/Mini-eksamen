MainLogic mainLogic;


void setup() {
  size(1920, 1080);
  frameRate(144);
  mainLogic = new MainLogic();
}

void draw() {
  background(200);
  mainLogic.Update();
}
