void main() {
  dynamic variabel = 'RAFFI HIDAYAT';

  var intege = variabel as String;
  print(intege);

  print(variabel is bool);
  print(variabel is int);
  print(variabel is String);

  print(variabel is! bool);
  print(variabel is! int);
  print(variabel is! String);
}
