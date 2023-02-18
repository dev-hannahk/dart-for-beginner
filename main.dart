// optional positional parameter
String sayHello(String name, int age, [String? country = 'korea']) {
  return "Hello $name, you are $age, and you come from $country.";
}

void main() {
  var results = sayHello('hannah', 20);
  print(results);
}
