// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANONYMOUS';
// }

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANONYMOUS';

// if left is null return right.
// if left is not null return left.
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANONYMOUS';

void main() {
  capitalizeName('hannah');
  capitalizeName(null);
  String? name;
  // if name is null, put a value inside of it.
  name ??= 'hannah';
  print(name);
  name = null;
  name ??= 'haley';
  print(name);
}
