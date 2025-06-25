void main() {
  var inputString = 'true';
  // Convert string to boolean
  // Note: Dart does not have a built-in way to parse strings to booleans
  var inputBoolean = inputString == 'true';
  // Convert boolean to string
  var booleanFromString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanFromString);
}
