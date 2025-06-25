import 'dart:io';

void main() {
  stdout.write('Masukkan nilai ujian: ');
  double? nilaiUjian = double.tryParse(stdin.readLineSync()!);
  stdout.write('Masukkan nilai absen: ');
  double? nilaiAbsen = double.tryParse(stdin.readLineSync()!);

  if (nilaiUjian == null || nilaiAbsen == null) {
    print('Input tidak valid.');
    return;
  }

  var nilaiRataRata = (nilaiUjian + nilaiAbsen) / 2;

  print('Nilai ujian: $nilaiUjian');
  print('Nilai absen: $nilaiAbsen');
  print('Nilai rata-rata: $nilaiRataRata');

  switch (nilaiRataRata ~/ 10) {
    case 10:
    case 9:
      print('Nilai A');
      break;
    case 8:
      print('Nilai B');
      break;
    case 7:
      print('Nilai C');
      break;
    case 6:
      print('Nilai D');
      break;
    default:
      print('Nilai E');
  }
}
