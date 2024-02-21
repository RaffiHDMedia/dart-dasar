void main() {
  int? umur = null;

  if (umur != null) {
    print(umur.toDouble());
  }

  // konversi data nullabele ke non null

  String name = 'Raffi';
  String? nullName = name;

  int? nullHarga;
  nullHarga = 90;
  if (nullHarga != null) {
    // jika ingin konversi, harus melakukan null check dulu
    int harga = nullHarga;
    print(harga);
  }

  String? alamat;
  String alamatLengkap = alamat ??
      'Desa Banjar'; // pengecekan null check lebih sederhana daripada if diatas
  print(alamatLengkap);
}
