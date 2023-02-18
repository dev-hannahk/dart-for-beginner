class Player {
  final String name = 'hannah';
  int xp = 1000;

  void sayHello() {
    var name = 'fake';
    // not recommended 'this' inside of the class method
    // unless access the variable if the same variables exists inside of method
    print("Hi, I'm ${this.name}."); // Hi, I'm hannah.
    print("Hi, I'm $name."); // Hi, I'm fake.
  }
}

void main() {
  var player = Player();
  print(player.name);
  // player.name = 'haley'; // 'name' can't be used as a setter because it's final.
  print(player.xp);
  player.sayHello();
}
