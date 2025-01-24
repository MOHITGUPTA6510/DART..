// conditional expression
// conditions ? expr1 : expr2
void main() {
  int a = 11;
  String result = (a % 2 == 0) ? "a is even " : "a is odd";
  print(result);
  // expression ?? expression 2
  String name = "Mohit";
  String ans = name ?? "guest"; // is name is null the return guest
  print(ans);
}
