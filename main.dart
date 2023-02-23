// Abstract Classes
// 추상화 클래스는 다른 클래스들이 직접 구현해야하는 메소드들을 모아놓은 일종의 청사진이다
abstract class Human {
  void walk();
}

enum Team { blue, red }

enum XPLevel { beginner, pro, intermediate }

class Coach extends Human {
  void walk() {
    print("The coach is walking");
  }
}

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi, I'm $name. My team is $team and my xp is $xp.");
  }

  void walk() {
    print('$name is walking.');
  }
}

void main() {
  var hannah = Player(name: 'hannah', xp: XPLevel.beginner, team: Team.blue)
    ..name = 'haley'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
