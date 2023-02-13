void main() {
  var numbers = {1, 2, 3, 4};
  Set<int> anoutherNumbers = {1, 2, 3, 4};
  // all the item is unique values
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers); // {1, 2, 3, 4}
}
