//@Deprecated("use oldclass() method")
class oldclass {
  void show() {
    print("old class method");
  }
}

@Deprecated("use newclass() method")
class newclass {
  void show() {
    print("new class method");
  }
}

void main() {
  oldclass oldobj = oldclass();
  oldobj.show();

  newclass newobj = newclass();
  newobj.show();
}
