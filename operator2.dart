// perfix and postfix , increment and decrement operators...
void main() {
  int a;
  int b;
  a = 0;
  b = ++a;
  print("increment before the value have assign");
  print(b);
  a = 0;
  b = a++;
  print("increment after the value is assign");
  print(b);
  a = 0;
  b = --a;
  print("decrement before the value is assign");
  print(b);
  a = 0;
  b = a--;
  print("decrement after the value is assign");
  print(b);
}
