class parent {
  void greet() {
    print("this is me");
  }
}

class child extends parent {
  @override
  void greett() {
    print("Hello this is me");
  }
}

void main() {
  var rus = child();
  rus.greet();
}
