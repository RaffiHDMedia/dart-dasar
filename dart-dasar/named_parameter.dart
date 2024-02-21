void hello({String? awal, String? akhir, num? age}) {
  print('Hallo jumpa lagi $awal $akhir dan umur saya adalah $age');
}

// Default value bisa ditambahkan dengan menghilangkan tanda ?
void haii({String awal = 'Raffi', String? akhir, num? age}) {
  print('Haiii jumpa lagi $awal $akhir dan umur saya adalah $age');
}

// Required Paramaeter
void haiiLagi({required String nama, String? akhir}) {
  print('Haiii jumpa lagi lagi $nama $akhir');
}

void main() {
  hello(age: 19, akhir: 'Hidayat', awal: 'Raffi');
  haii(age: 19, akhir: 'Hidayat');
  haiiLagi(nama: 'Raff');
}
