//assignment operators
void main() {
  int a;
  int b = 5;
  a = 5;
  b ??= 4;
  print(a);
  print(b);
  print(a = b);
  print(a *= b);
  print(a %= b);
  print(a >>>= b);
  print(a ^= b);
  print(a += b);
  double c = 1;
  double d = 2;
  print(c /= d);
  print(a <<= b);
  print(a &= b);
  print(a |= b);
  print(a -= b);
  print(a ~/= b);
  print(a >>= b);
}
