void tambahPenumpang(String namaPenumpang) {
  var angkot = <String>[];
  if (angkot.length == 0) {
    angkot.add(namaPenumpang);
    print(angkot);
  } else {
    for (var i = 0; i < angkot.length; i++) {
      if (angkot[i] == null) {
        angkot[i] = namaPenumpang;
        print(angkot);
        break; // Keluar dari loop setelah menemukan elemen yang dapat diisi
      }
    }
  }
}

void main() {
  tambahPenumpang("Raffi Hidayat");
  tambahPenumpang("dawdaw");
}
