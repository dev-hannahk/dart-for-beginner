// mixin 생성자가 없는 클래스
// 상속할 때 with를 사용한다
// 여러 클래스 재사용이 가능하다

enum Team { blue, red }

class Strong {
  final double strengthLevel = 15.6;
}

class QuickRunner {
  void runQuick() {
    print('runnnnnn');
  }
}

class Tall {
  final double height = 180.5;
}

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

class Horse with Strong, Tall {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.blue);
  player.runQuick();
}
