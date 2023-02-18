// 1. positional parameter
// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// 2. named parameter
// set default value
// String sayHello({String name = '', int age = 0, String country = ''}) {
//   return "Hello $name, you are $age, and you come from $country";
// }

String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // sayHello('hannah', 20, 'korea');
  sayHello(age: 12, country: 'korea', name: 'hannah');
}
