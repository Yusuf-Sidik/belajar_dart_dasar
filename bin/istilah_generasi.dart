import 'dart:io';

void main() {
  String? nama;
  // Ulangi sampai nama tidak kosong
  do {
    stdout.write('Masukkan nama anda: ');
    nama = stdin.readLineSync();
    if (nama == null || nama.trim().isEmpty) {
      print('Nama tidak boleh kosong.');
    }
  } while (nama == null || nama.trim().isEmpty);

  int? tahun;
  // Ulangi sampai tahun valid (berisi angka)
  do {
    stdout.write('Tahun berapa anda lahir? ');
    tahun = int.tryParse(stdin.readLineSync() ?? '');
    if (tahun == null) {
      print('Tahun lahir tidak valid.');
    }
  } while (tahun == null);

  String generasi = '';

  if (tahun >= 1944 && tahun <= 1964) {
    generasi = 'Baby boomer';
  } else if (tahun >= 1965 && tahun <= 1979) {
    generasi = 'Generasi X';
  } else if (tahun >= 1980 && tahun <= 1994) {
    generasi = 'Generasi Y';
  } else if (tahun >= 1995 && tahun <= 2015) {
    generasi = 'Generasi Z';
  } else {
    generasi = 'tidak terdefinisi';
  }

  print('$nama, berdasarkan tahun lahir anda tergolong $generasi');
}
