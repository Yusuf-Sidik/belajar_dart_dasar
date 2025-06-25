void main() {
  var name = 'yusuf';
  print(name);
  print(name);
  print(name);

  var firstName = 'Muhammad'; // variable masih dapat diubah valuenya
  final lastName = 'Yusuf'; // kata kunci final agar value tidak dapat diubah
  // lastName = "Sidik"; // ini akan menyebabkan error karena lastName sudah dideklarasikan sebagai final

  firstName = 'Iskandar';

  print(firstName);
  print(lastName);

  final array1 = [
    1,
    2,
    3
  ]; // tidak bisa dideklarasikan ulang, tetapi isinya bisa diubah
  const array2 = [
    1,
    2,
    3
  ]; // tidak bisa dideklarasikan ulang, dan isinya juaga tidak bisa diubah sama sekali

  // array1 = [2,3,4]; // seperti ini tidak boleh
  array1[0] = 5; // ini boleh
  // array2[0] = [2,3,4]; // seperti ini tidak boleh
  // array2[0] = 5; // ini juga tidak boleh(akan menyebabkan error saat di run)

  print(array1);
  print(array2);

  late var value =
      getValue(); // kata kunci late berfungsi untuk menunda print('getValue() dipanggil');
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Yusuf Sidik';
}
