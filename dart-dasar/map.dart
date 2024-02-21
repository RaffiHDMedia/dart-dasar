void main() {
  Map<String, String> biodata = {}; // cara penulisan

  var alamat = <int, String>{
    001: 'Raffi',
    002: 'Hidayat',
  }; // cara penulisan secara langsung

  biodata['awal'] = 'Raffi'; // method Add
  biodata['akhir'] = 'Hidayat'; // Method Add
  biodata['hubungan'] = 'Ga jelas'; // Method Add

  print(biodata);
  print(biodata['hubungan']); // mengambil data salah satu saja

  biodata['akhir'] = 'navaldi'; // mengubah data map
  print(biodata['akhir']);

  biodata.remove('awal'); // hapus data
  print(biodata);

  print(alamat.length); // mengetahui panjang map

  print(alamat);
}
