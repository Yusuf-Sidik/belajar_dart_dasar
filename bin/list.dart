void main() {
  // mendeklarasikan list dengan cara langsung
  List<int> numbers = [1, 2, 3, 4, 5];
  var names = <String>["Alice", "Bob", "Charlie"];

  // mendeklarasikan list dengan cara manual
  // numbers.add(1);
  // numbers.add(2);
  // numbers.add(3);
  // numbers.add(4);
  // numbers.add(5); // This adds 5 elements to the list
  // numbers[2] = 10; // this would replace the value at index 2
  // numbers.insert(2, 11); // this inserts 11 at index 2
  // numbers.removeAt(4); // this removes the element at index 4

  // mendeklarasikan list dengan cara manual
  // names.add("Alice");
  // names.add("Bob");
  // names.add("Charlie");

  print(numbers);
  print(numbers.length);
  print('');
  print(names);
  print(names.length);
  print(names[0]);
}
