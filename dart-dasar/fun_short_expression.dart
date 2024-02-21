// Tanpa sort expression
int tambah(int pertama, int kedua) {
  int total = pertama + kedua;
  return total;
}

// Pakai Sort Expression
int kurang(int pertama, int kedua) => pertama - kedua;

void main() {
  print(tambah(50, 22));
  print(kurang(50, 20));
}
