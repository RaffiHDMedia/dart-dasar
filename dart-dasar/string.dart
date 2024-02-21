void main() {
  String firstName = 'Raffi Hidayat';
  String hobi = 'Coding';

  // String interpolation
  var fullname = '$firstName, ${hobi}';
  print(fullname);

  // karakter BackSlash
  var text = 'this id \'dart\' \$cool ';
  print(text);

  // gabungkan string
  var gabung1 = firstName + hobi;
  var gabung2 = 'Raffi' ' ' 'Hidayat' ' ' 'Ganteng';

  print(gabung1);
  print(gabung2);

  // multiline string
  var textPanjang = '''
  string ini sangat panjang, sampai membuat long string menggunakan 
  kutip 3 seperti di bawah ini''';

  print(textPanjang);

  print(firstName);
}
