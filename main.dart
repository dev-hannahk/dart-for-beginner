void main() {
  String? name = 'hannah';
  name = null;
  if (name != null) {
    print(name.length);
  }
  print(name?.length);
}
