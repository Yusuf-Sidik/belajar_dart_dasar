void main() {
  List<int> nilaiJodi = [75, 80, 65, 85];

  double nilaiRataRata;
  nilaiRataRata = (nilaiJodi[0] + nilaiJodi[1] + nilaiJodi[2] + nilaiJodi[3]) /
      nilaiJodi.length;

  // Cek apakah ada nilai di bawah 65
  bool adaNilaiDiBawah65 = nilaiJodi.any((nilai) => nilai < 65);

  if (nilaiRataRata >= 75 && !adaNilaiDiBawah65) {
    print('Jodi lulus dengan rata-rata ${nilaiRataRata.toStringAsFixed(2)}.');
  } else {
    print(
        'Jodi tidak lulus dengan rata-rata ${nilaiRataRata.toStringAsFixed(2)}.');
  }

  if (nilaiRataRata <= 100 && nilaiRataRata >= 90) {
    print('Predikat: A (Sangat Baik)');
  } else if (nilaiRataRata < 90 && nilaiRataRata >= 80) {
    print('Predikat: B (Baik)');
  } else if (nilaiRataRata < 80 && nilaiRataRata >= 70) {
    print('Predikat: C (Cukup)');
  } else if (nilaiRataRata < 70 && nilaiRataRata >= 60) {
    print('Predikat: D (Kurang)');
  } else if (nilaiRataRata < 60 && nilaiRataRata >= 0) {
    print('Predikat: E (Sangat Kurang)');
  } else {
    print('Nilai rata-rata tidak valid.');
  }
}
