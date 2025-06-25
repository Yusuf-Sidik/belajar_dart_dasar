void main() {
  var inputString = '1000';
  var inputDouble = double.parse(inputString);
  var inputInt = int.parse(inputString);

  var doubleFromString = inputDouble.toString();
  var intFromString = inputInt.toString();

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print('Input String: $inputString'); // Output: Input String: 1000
  print('Input Double: $inputDouble'); // Output: Input Double: 1000.0
  print('Input Int: $inputInt'); // Output: Input Int: 1000
  print(
      'Double from String: $doubleFromString'); // Output: Double from String: 1000.0
  print('Int from String: $intFromString'); // Output: Int from String: 1000
  print('Double from Int: $doubleFromInt'); // Output: Double from Int: 1000.0
  print('Int from Double: $intFromDouble'); // Output: Int from Double: 1000
}
