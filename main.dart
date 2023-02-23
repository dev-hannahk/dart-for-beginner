class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  // super라는 키워드를 통해 부모 클래스와 상호작용할 수 있도록 한다
  Player({required this.team, required String name}) : super(name);

  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print('and I play for ${team.name}');
  }
}

void main() {
  var player = Player(team: Team.blue, name: 'hannah');
  player.sayHello();
}
