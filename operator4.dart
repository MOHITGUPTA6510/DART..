//Type test operators
void main() {
  dynamic name = '23';
  String name1 = name as String;
  print(name1);
  print(name is String);
  // ignore: unnecessary_type_check
  print(name is! String);
  // use for type check
}
