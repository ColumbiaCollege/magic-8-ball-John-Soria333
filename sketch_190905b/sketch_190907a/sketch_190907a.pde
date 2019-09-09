  void setup() {
  size(700, 500);
  background(0);
  fill(255);
  ellipse(350, 250, 350, 350);
  fill(0);
  textSize(300);
  text("8", 255, 350);
  }
  //switches to active mode
  void draw() {
  }
  String[] predictions = {"Hard to the no", "Perhaps my guy", "Idk, probs",
  "For surely curly", "Hecc no", "Wouldn't you like to know weatherboy",
  "Try again in a second", "Unfortunately, yes"};
  //rerolls on mouse clicked
  void mouseClicked() {
    background(0);
    fill(255);
    ellipse(350, 250, 350, 350);
    float Japamas=random(0, 8);
    int Pajamas=int(Japamas);
    //gives responses
    {
    fill(0, 0, 255);
    textAlign(CENTER, CENTER);
    textSize(25);
    text(predictions[Pajamas], 325, 250);
    }
  println(Pajamas);
  }
