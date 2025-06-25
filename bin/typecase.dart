void main() {
  var variable = 100;

  // Menggunakan 'is' untuk memeriksa tipe data
  // ignore: unnecessary_type_check
  if (variable is int) {
    print(
        'Variable is an integer: $variable'); // Output: Variable is an integer: 100
  } else if (variable is double) {
    print('Variable is a double: $variable');
  } else if (variable is String) {
    print('Variable is a string: $variable');
  } else {
    print('Variable is of unknown type');
  }

  // Menggunakan 'is!' untuk memeriksa tipe data yang tidak sesuai
  if (variable is! String) {
    print(
        'Variable is not a string: $variable'); // Output: Variable is not a string: 100
  } else {
    print('Variable is a string: $variable');
  }
}
