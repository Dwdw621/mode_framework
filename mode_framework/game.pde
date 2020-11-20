void game() {
  background(0, 255, 0);
  button(400, 600, 100, 50, "Pause");
  button(400, 400, 100, 50, "Win");
}

void gameClicks() {
  if (buttonPressed(400, 600, 100, 50)) {
    mode = PAUSE;
  }
  if (buttonPressed(400, 400, 100, 50)) {
    mode = GAMEOVER;
  }
}
