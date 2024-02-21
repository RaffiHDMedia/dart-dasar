void main() {
  // pembuatan array pada dart
  // Deklarasi secara langsung
  List<String> listNama = ['Raffi Hidayat', 'rafael Owen', 'Pandu navaldy'];
  List<int> listNilai = [90, 60, 70];
  var array = <int>[93, 34, 56, 35];

  listNilai.add(99); // untuk menambahkan data ke dalam list
  listNama.addAll(
      'Muhammad Ilham', 'WSI'); // Untuk menambahkkan data ke dalam list

  listNilai[1] = 90; // Mengubah data dalam list berdasarkan index

  listNama.removeAt(1); // Menghapus data dalam list berdasarkan index

  print(listNama);
  print(listNilai);
  print(array);
  print(listNama.length); // cek panjang atau jumlah isi dalam list
  print(listNama[2]); // Mengambil data dari list berdasarkan index
  print(listNilai[2]); // Mengambil data dari list berdasarkan index
}
