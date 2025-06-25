void main() {
  // Set<int> numbers = {};
  var names = <String>{};

  names.add('Muhammad');
  names.add('Yusuf');
  names.add('Sidik');
  names.add('Yusuf'); // Duplicate, will not be added
  names.remove('NotExists'); // Will not throw an error, just does nothing
  print(names);
  print(names.length);
}
