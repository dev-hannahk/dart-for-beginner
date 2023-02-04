void main() {
  // 초기 데이터 없이 변수 선언이 가능
  late final String name;
  // print(name); // 할당 전에 접근 불가능
  name = 'hannah';
  // name = '해나' // final 변수이기 때문에 재할당 불가능
  print(name);
}
