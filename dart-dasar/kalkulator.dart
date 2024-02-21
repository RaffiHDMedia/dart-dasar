void kalkulator(int angka1, String operatorr, int angka2) {
  var opera = operatorr;

  switch (opera) {
    case '+':
      var total = angka1 + angka2;
      print(total);
      break;
    case '-':
      var total = angka1 - angka2;
      print(total);
      break;
    case '/':
      var total = angka1 / angka2;
      print(total);
      break;
    case '*':
      var total = angka1 * angka2;
      print(total);
      break;
    case '%':
      var total = angka1 % angka2;
      print(total);
      break;
    default:
      print('maaf ada kesalahan');
  }
}

void main() {
  kalkulator(10, "%", 5);
}
