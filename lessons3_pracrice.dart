void main() {
  int t = 2;
  int p = 2;
  print(t + p);

  int y = 5;
  int x = 10;
  print(y - x);

  int w = 16;
  int s = 3;
  print(w * s);

  int k = 18;
  int l = 2;
  print(k ~/ l);

  int a = 12;
  int b = 15;
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);
  print(a != b);

  double n = 12.6;
  int m = 19;
  print(n.toInt(m));
  print(n.toDouble(m));

  double d = 5.3;
  int f = 8;
  print(d.toInt(f));
  print(d.toDouble(f));

  String first = "90";
  print(first.runtimeType);
  print(num.parse(first).runtimeType);

  String length = "65";
  print(length.runtimeType);
  print(num.parse(length).runtimeType);
  
}
