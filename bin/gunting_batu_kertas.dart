import 'dart:io';
import 'dart:math';

void main() {
  final options = ['gunting', 'batu', 'kertas'];
  final random = Random();

  print('Selamat datang di permainan Gunting Batu Kertas!');
  print('Pilih salah satu: ${options.join(', ')}');

  String? userChoice;
  // Ulangi sampai user memasukkan pilihan yang valid
  do {
    stdout.write('Masukkan pilihanmu: ');
    userChoice = stdin.readLineSync()?.toLowerCase();
    if (!options.contains(userChoice)) {
      print('Pilihan tidak valid. Silakan pilih antara ${options.join(', ')}.');
    }
  } while (!options.contains(userChoice));

  String computerChoice = options[random.nextInt(options.length)];
  print('Aku memilih: $computerChoice');

  // Logika permainan
  if (userChoice == computerChoice) {
    print('Hasil: Seri! Kamu dan aku memilih $userChoice.');
  } else if ((userChoice == 'gunting' && computerChoice == 'kertas') ||
      (userChoice == 'batu' && computerChoice == 'gunting') ||
      (userChoice == 'kertas' && computerChoice == 'batu')) {
    print('Kamu menang! $userChoice mengalahkan $computerChoice.');
  } else {
    print('Kamu kalah! $computerChoice mengalahkan $userChoice.');
  }
}
