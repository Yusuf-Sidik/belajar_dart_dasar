import 'dart:io';

void main() {
  stdout.write('Masukkan nama anda: ');
  String? nama = stdin.readLineSync()!;

  stdout.write('Anda pria/wanita?:');
  String? jenisKelamin = stdin.readLineSync()!;

  if (jenisKelamin == 'pria') {
    print('Hallo bro $nama');
  } else if (jenisKelamin == 'wanita') {
    print('Hallo sis $nama');
  } else {
    print(
        'Jenis kelamin tidak dikenali. Silakan masukkan "pria" atau "wanita".');
  }
}
