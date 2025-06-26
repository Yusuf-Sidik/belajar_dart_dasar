void main() {
  int? age = null;

  // print(age.toDouble()); // This will throw an error if age is null
  // To safely convert to double, we can check if age is null first
  // and handle it accordingly.
  // null safety in Dart allows us to avoid runtime errors
  // by checking for null before performing operations.
  if (age != null) {
    double convertedAge = age.toDouble();
    print(convertedAge.toDouble());
  } else {
    print('Age is null, cannot convert to double.');
  }
}
