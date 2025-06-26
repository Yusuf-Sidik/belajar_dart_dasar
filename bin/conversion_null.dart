void main() {
  // contoh conversi dari non-nullable ke nullable
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
}
