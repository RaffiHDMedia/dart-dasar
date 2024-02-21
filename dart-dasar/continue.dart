void main() {
  for (var ganjil = 1; ganjil <= 100; ganjil++) {
    if (ganjil % 2 == 0) {
      continue;
    }
    print('bilangan ganjil ke $ganjil');
  }
}
