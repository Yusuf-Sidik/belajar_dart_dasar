void main() {
  int? age;

  // print(age.toDouble()); // This will throw an error if age is null
  // To safely convert to double, we can check if age is null first
  // and handle it accordingly.
  // null safety in Dart allows us to avoid runtime errors
  // by checking for null before performing operations.
  // ignore: unnecessary_null_comparison
  if (age != null) {
    double convertedAge = age.toDouble();
    print(convertedAge.toDouble());
  } else {
    print('Age is null, cannot convert to double.');
  }

  // conversion null
  // contoh conversi dari non-nullable ke nullable
  print('\nconversion null');
  String name = 'Yusuf';
  String? nullableName = name;
  print(nullableName);

  // contoh conversi dari nullable ke non-nullable
  int? nullableNumber;
  // ignore: unnecessary_null_comparison
  if (nullableNumber != null) {
    int number =
        nullableNumber; // Jika nullableName tidak null, kita bisa menggunakannya sebagai non-nullable
    print(number);
  } else {
    print('nullableNumber is null, cannot convert to non-nullable int.');
  }

  // contoh default value
  print('\ncontoh default value');
  String? guest;
  var guestName =
      guest ?? 'Guest'; // Jika guest null, gunakan 'Guest' sebagai default
  print(guestName); // Output: Guest

  // contoh konvesi secara paksa dari nullable ke non-nullable
  // print('\ncontoh konvesi secara paksa dari nullable ke non-nullable');
  // int? nullNumber;
  // int nonNullNumber = nullNumber!;
  /*
  konversi secara paksa dengan menggunkan operator !, 
  jika data kosong akan menyebabkan error 'Null check operator used on a null value'
  */
  // print(nonNullNumber);

  // contoh mengakses nullable member
  print('\ncontoh mengakses nullable member');
  int? intNumber;
  double? doubleNumber = intNumber
      ?.toDouble(); // menggunakan tanda tanya (?), hasilnya akan null jika datanya null

  // jika tidak menggunakan ?, cara nya lebih panjang dengan menggunakan if
  // if (intNumber != null) {
  //   doubleNumber = intNumber.toDouble();
  //   print(doubleNumber);
  // }
}
