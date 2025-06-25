import 'dart:io';

void main() {
  // stdout.write('Masukkan Nama Kamu: ');
  // String? nama = stdin.readLineSync();

  stdout.write('Masukkan Angka Pertama: ');
  double? angka1 = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Angka Kedua: ');
  double? angka2 = double.parse(stdin.readLineSync()!);

  double hasil = angka1.toDouble() + angka2.toDouble();

  // print('Halo $nama');
  print('Hasil Penjumlahan: $hasil');
}
