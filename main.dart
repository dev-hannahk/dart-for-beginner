class Player {
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

// Initialized object by putting colons
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'Blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'Red',
        this.xp = 10;

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(name: 'hannah', age: 20);
  var redPlayer = Player.createRedPlayer('haley', 20);
  print(bluePlayer.team);
  print(redPlayer.team);
}
