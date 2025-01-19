late String a; // late value protect runtime error .
void main() {
  a = 'Feijoada!';
  print(a);
  String? nam; //nullable value null value can use..
  nam = "Mohit";
  print(nam);
  final abc = "Mohit"; //a final valriable can  only be set once
  final String abd = "Mohit"; //with type annotation
  print(abc);
  print(abd);
  const Object i = 3;
  print(i);
}
