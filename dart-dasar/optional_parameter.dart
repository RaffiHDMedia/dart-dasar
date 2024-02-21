void haii(String awal, [String? akhir = ' ', num? umur]) {
  print('Haiii $awal $akhir, umur saya adalah $umur tahun ');
}

void main() {
  haii('Raffi');
  haii('Raffi', 'Hidayat');
  haii('Raffi', 'Hidayat', 19);
}
