void main() {
  var days = ['Senin', 'Selasa', 'Rabu', 'Kamis', 'Jum\'at', 'Sabtu', 'Minggu'];
  var counter = 1;
  // contoh perulangan for
  print('contoh perulangan for');

  for (int i = 0; i < days.length; i++) {
    print('indeks hari ke- $i hari ${days[i]}');
  }

  // contoh perulangan while
  print('\ncontoh perulangan while');
  while (counter <= 10) {
    print('Perulangan ke-$counter');
    counter++;
  }
}
