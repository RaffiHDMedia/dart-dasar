void say(String name) {
  print('hallo nama saya adalah $name');
}

void sayHello(String nama, [String alamat = '']) {
  // parameter function opsional
  print('hello nama saya $nama, dna alamat saya $alamat');
}

void main() {
  say('raffi hidayat');
  sayHello('Raffi', 'Desa banjar');
  sayHello('Raffi');
}
