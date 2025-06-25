import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah bilangan: ');
  int? bilangan = int.tryParse(stdin.readLineSync()!);

  if (bilangan != null && bilangan & 3 == 0) {
    print('$bilangan habis dibagi 3.');
  } else {
    print('$bilangan tidak habis dibagi 3.');
  }
}
