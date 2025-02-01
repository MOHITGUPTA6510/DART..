class claci {
  @pragma("vm:never-inline")
  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  claci obj = claci();
  print(obj.add(2, 3));
}
