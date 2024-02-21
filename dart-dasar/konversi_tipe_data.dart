void main() {
  // String to INT AND DOUBLE
  String inputString = '10000';
  int inputInt = int.parse(inputString);
  var outputDoubel = double.parse(inputString);
  print(inputInt);
  print(outputDoubel);

  var intToDouble = inputInt.toDouble();
  var DoubleToString = outputDoubel.toString();
  print(intToDouble);
  print(DoubleToString);
}
