void main() {
  /// Didalam set, memanipulasi data ada 3 yaitu .lenght, .add dan .remove
  Set<String> namaFinalist = {
    'Raffi',
    'Pandu',
    'Owen'
  }; // penulisan secara langsung

  var nilaiFinalist = <int>{90, 98, 67}; // penulisan secara langsung

  namaFinalist.add('Muhammad Ilham'); // Menambahkan data kedalam set

  nilaiFinalist.remove(90); // Menghapus data yang ada di dalam set

  print(namaFinalist);
  print(nilaiFinalist);
  print(namaFinalist.length); // mendapatkan panjang data set
}
