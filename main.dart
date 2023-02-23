class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }
}

void main() {
  // Cascade Notation;
  // It allows you to make a sequence of operations on the same object.
  //  In addition to accessing instance members, you can also call instance methods on that same object.
  // This often saves you the step of creating a temporary variable and allows you to write more fluid code.

  // var hannah = Player(name: 'hannah', xp: 20, team: 'blue');
  // hannah.name = 'haley';
  // hannah.xp = 12;
  // hannah.team = 'red';

  var hannah = Player(name: 'hannah', xp: 20, team: 'blue')
    ..name = 'haley'
    ..xp = 12
    ..team = 'red'
    ..sayHello();
}
