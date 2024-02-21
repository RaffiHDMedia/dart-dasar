void main() {
  var names = <String>['Maria', 'Pandu', 'Ilham', 'OWEN'];
  print(names);

  // tanpa menggunakan for in
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // menggunakan for in
  for (var nama in names) {
    print(nama);
  }
}
