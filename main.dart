class Player {
  // late String name;
  // late int xp;

  final String name;
  int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi, I'm $name.");
  }
}

void main() {
  var player1 = Player('hannah', 10000);
  player1.sayHello();
  var player2 = Player('haley', 20000);
  player2.sayHello();
}
