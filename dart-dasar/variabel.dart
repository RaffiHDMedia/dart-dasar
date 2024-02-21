void main() {
  // deklarasi langsung
  String nama = "RAFFI HIDAYAT";
  var addres = "Silo Bonto";

  // final sama dengan const, tidak dapat diubah
  var fristName = "Raffi";
  final lastName = "Hidayat";

  print(fristName);
  print(lastName);
  print(nama);
  print(addres);

  //penggunaan Late
  String ambilData() {
    print('fungsi dipanggil');
    return 'Raffi Hidayat';
  }

  late var value = ambilData();
  print('varabel sudah dibuat');
  print(value);
}
