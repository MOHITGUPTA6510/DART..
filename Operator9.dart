//cascade notation
//object..method1()..method2()
class person {
  int? age;
  String? name;
  void greet() {
    print("Hello, my name is $name ans i am $age years old.");
  }
}

void main() {
  var res = person()
    ..name = "Mohit"
    ..age = 18
    ..greet();
}
