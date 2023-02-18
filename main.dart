typedef UserInfo = Map<String, String>;

// String sayHi(Map<String, String> userInfo) {
//   return 'Hi, ${userInfo['name']}';
// }

String sayHi(UserInfo userInfo) {
  return 'Hi, ${userInfo['name']}!';
}

void main() {
  var result = sayHi({'name': 'Hannah'});
  print(result);
}
