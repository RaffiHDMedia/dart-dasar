void main() {
  var nilaiAkhir = 60;
  var nilaiAbsen = 90;

  var bagusAkhir = nilaiAkhir >= 70; // false
  var bagusAbsen = nilaiAbsen >= 85; // true

  print(bagusAkhir);
  print(bagusAbsen);

  var lulus = bagusAbsen || bagusAkhir; // true
  var lulu2 = bagusAbsen && bagusAkhir; // false

  print(lulus);
  print(lulu2);
  print(!true); // false, karena kebalikannya
  print(!false); // true, karena kebalikannya
}
