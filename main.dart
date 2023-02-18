// typedef allows to create alias for the types.
typedef ListOfInts = List<int>;

// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNumbers([1, 2, 3])); // [3, 2, 1]
}
