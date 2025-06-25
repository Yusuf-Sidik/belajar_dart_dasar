void main() {
  var nialaiAkhir = 80;
  var nilaiUjian = 80;

  var apakahNialiAkhirBagus = nialaiAkhir >= 75;
  var apakahNilaiUjianBagus = nilaiUjian >= 75;

  // var lulus = apakahNialiAkhirBagus && apakahNilaiUjianBagus;
  /*
  jika kedua nilai bagus menghasilkan true
  jika salah satu nilai tidak bagus menghasilkan false
  */

  var lulus = apakahNialiAkhirBagus || apakahNilaiUjianBagus;
  /*  jika salah satu nilai bagus menghasilkan true
  jika kedua nilai tidak bagus menghasilkan false
  */

  print(apakahNialiAkhirBagus);
  print(apakahNilaiUjianBagus);
  print(lulus);

  // Operator logika NOT, kebalikan dari nilai boolean
  print(!true);
  print(!false);
}
