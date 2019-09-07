  void setup() {
  size(700, 500);
  background(255);
  }
  //switches to active mode
  void draw() {
  }
  String[] predictions = {"Hard to the no", "Perhaps my guy", "Idk, probs",
  "For surely curly", "H*ck no(pardon my fr*nch)", "Wouldn't you like to know weatherboy",
  "Try again in a second", "Unfortunately, yes"};
  //rerolls on mouse clicked
  void mouseClicked() {
    background(255);
    float Japamas=random(0, 8);
    int Pajamas=int(Japamas);
    //work in progress, but if Pajamas=0, display the first dialogue
    {
    fill(0);
    textAlign(CENTER, CENTER);
    textSize(25);
    text(predictions[Pajamas], 325, 250);
    }
  println(Pajamas);
  }
