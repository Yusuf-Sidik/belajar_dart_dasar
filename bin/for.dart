void main() {
  /*
  perulangan tanpa init statement, kondisi, post statement
  akan menjalankan bloc perulangan tanpa henti
  contoh :
  for (;;) {
    print('Perulangan Tanpa Henti');
  }

  perulangan dengan menggunakan kondisi agar suatu saat kondisinya false.
  setelah kondisi menjadi false, perulangan akan berhenti.
  contoh:
  for (; counter <= 10;) {
    print('Perulangan ke_$counter');
    counter++;
  }

  perulangan menggunakan init statement dan kondisi
  contoh:
  for (var counter = 1; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }
  */
  for (var counter = 1; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }
}
