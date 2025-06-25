void main() {
  // Map<String, String> person = {}; // cara 1
  // var map2 = Map<String, String>(); // cara 2
  // var map3 = <String, String>{}; // cara 3
  // print(person);
  // print(map3);

  var names = <String, String>{};
  names['first'] = 'Muhammad';
  names['middle'] = 'Yusuf';
  names['last'] = 'Sidik';

  var alamat = <String, String>{
    'jalan': 'Jl. Raya',
    'kota': 'Bandung',
    'provinsi': 'Jawa Barat',
  };

  // print(names['first']); // untuk mengambil nilai dari map
  // print(names.length); // untuk menghitung jumlah elemen dalam map

  if (names.isNotEmpty) {
    if (names['first']!.isEmpty) {
      print('Nama depan tidak boleh kosong');
    } else if (names['middle']!.isEmpty) {
      print('Nama tengah tidak boleh kosong');
    } else if (names['last']!.isEmpty) {
      print('Nama belakang tidak boleh kosong');
    } else {
      print(
          'Nama lengkap: ${names['first']} ${names['middle']} ${names['last']}\n'
          'Alamat: ${alamat['jalan']}, ${alamat['kota']}, ${alamat['provinsi']}');
    }
  } else {
    print('Map names kosong');
  }

  // names['first'] = 'Ali'; // mengubah nilai dari key 'first'
  // print(names);
}
