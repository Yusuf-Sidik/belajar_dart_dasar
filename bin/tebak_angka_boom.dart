import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaRahasia =
      random.nextInt(100) + 1; // Angka rahasia antara 1 dan 100
  int ronde = 1;
  const maxRonde = 10;

  print('🎮 Selamat datang di permainan Angka Boom!');
  print('Tebak angka dari 1 sampai 100. Kamu punya $maxRonde kali kesempatan.');

  while (ronde <= maxRonde) {
    stdout.write('🔢 Tebakan ke-$ronde: ');
    int? tebakan;

    try {
      tebakan = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print('❌ Input tidak valid. Silakan masukkan angka.');
      continue; // Lewati iterasi ini jika input tidak valid
    }

    if (tebakan == angkaRahasia) {
      print('💥 Boom! Kamu menang di ronde ke-$ronde!');
      break; // Keluar dari loop jika tebakan benar
    } else if (tebakan < angkaRahasia) {
      print('📉 Angka yang kamu tebak terlalu rendah.');
    } else if (tebakan > angkaRahasia) {
      print('📈 Angka yang kamu tebak terlalu tinggi.');
    }

    ronde++;
  }
  if (ronde > maxRonde) {
    print(
        '💔 Kamu kehabisan kesempatan! Angka rahasianya adalah $angkaRahasia.');
  }
}
