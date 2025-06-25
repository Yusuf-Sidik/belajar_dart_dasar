import 'dart:io';
import 'dart:math';

void main() {
  final options = ['gunting', 'batu', 'kertas'];
  final random = Random();

  int skorMenang = 0;
  int skorKalah = 0;
  int skorSeri = 0;

  print('Selamat datang di permainan Gunting Batu Kertas!');
  print('Ketik "exit" untuk keluar dari permainan.');
  print('Pilih salah satu: ${options.join(', ')}');

  while (true) {
    String? userChoice;
    // Ulangi sampai user memasukkan pilihan yang valid atau exit
    do {
      stdout.write('Masukkan pilihanmu: ');
      userChoice = stdin.readLineSync()?.toLowerCase();
      if (userChoice == 'exit') {
        print('\nPermainan selesai.');
        print(
            'Skor akhir: Menang: $skorMenang | Kalah: $skorKalah | Seri: $skorSeri');
        return;
      }
      if (!options.contains(userChoice)) {
        print(
            'Pilihan tidak valid. Silakan pilih antara ${options.join(', ')} atau ketik "exit".');
      }
    } while (!options.contains(userChoice));

    String computerChoice = options[random.nextInt(options.length)];
    print('Aku memilih: $computerChoice');

    // Logika permainan
    if (userChoice == computerChoice) {
      print('Hasil: Seri! Kamu dan aku memilih $userChoice.\n');
      skorSeri++;
    } else if ((userChoice == 'gunting' && computerChoice == 'kertas') ||
        (userChoice == 'batu' && computerChoice == 'gunting') ||
        (userChoice == 'kertas' && computerChoice == 'batu')) {
      print('Kamu menang! $userChoice mengalahkan $computerChoice.\n');
      skorMenang++;
    } else {
      print('Kamu kalah! $computerChoice mengalahkan $userChoice.\n');
      skorKalah++;
    }
    // print('Skor: Menang: $skorMenang | Kalah: $skorKalah | Seri: $skorSeri\n');
  }
}
