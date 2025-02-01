class example {
  @pragma("vm:entry-point")
  void importantmethod() {
    print("this method will not be removed");
  }
}

void main() {
  example obj = example();
  obj.importantmethod();
}
