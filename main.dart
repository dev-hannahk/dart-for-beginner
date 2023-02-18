class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }
}

void main() {
  var apiData = [
    {"name": "hannah", "team": "Red", "xp": 0},
    {"name": "haley", "team": "Blue", "xp": 10},
    {"name": "harry", "team": "Green", "xp": 20},
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
    // Hi, I'm hannah. My team is Red and my xp is 0.
    // Hi, I'm haley. My team is Blue and my xp is 10.
    // Hi, I'm harry. My team is Green and my xp is 20.
  });
}
