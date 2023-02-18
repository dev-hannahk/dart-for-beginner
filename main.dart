class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }
}

void main() {
  var player1 = Player(name: 'hannah', xp: 1000, team: 'blue', age: 20);
  // player1.name = "Fake"; // 'name' can't be used as a setter because it's final.
  player1.sayHello();

  var player2 = Player(name: 'haley', xp: 2000, team: 'red', age: 22);
  player2.sayHello();
}
