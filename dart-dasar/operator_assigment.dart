void main() {
  var a = 20;

  print(a += 20); // a = a + 20
  print(a -= 20);
  print(a *= 20);
  //print(a /= 10);
  print(a ~/= 20);
  print(a %= 20);

  var o = 0;
  var i = 0;
  // i++; // o = o + 1;

  var j = o++; // j = i, i++ ; hasil 1
  var l = ++i; // l = (++i)

  print(j);
  print(l);
}
