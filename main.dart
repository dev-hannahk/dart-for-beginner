enum Team { blue, red }

enum XPLevel { beginner, pro, intermediate }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }
}

void main() {
  var hannah = Player(name: 'hannah', xp: XPLevel.beginner, team: Team.blue)
    ..name = 'haley'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
