class calci {
  @pragma("vm:prefer_inline")
  int multi(int a, int b) {
    return a * b;
  }
}

void main() {
  calci obj = calci();
  print(obj.multi(2, 5));
}
