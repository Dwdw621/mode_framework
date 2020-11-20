void pause() {
  background(0, 0, 255);
  button(400, 600, 100, 50, "Game");
  button(400, 700, 100, 50, "Exit");
}

void pauseClicks() {
  if (buttonPressed(400, 600, 100, 50)) {
    mode = GAME;
  }
  
  if (buttonPressed(400, 700, 100, 50)) {
    exit();
  }
}
