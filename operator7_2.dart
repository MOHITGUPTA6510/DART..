// clear and set the nth bit
void main() {
  int a = 9;
  int set_bit = 1;
  int clear_bit = 2;
  print(a & ~(1 << clear_bit));
  print(a | (1 << set_bit));
}
