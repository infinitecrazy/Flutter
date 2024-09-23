import "dart:io";

void main() {
  int fact = 1;
  int x = int.parse(stdin.readLineSync()!);
  while (x >= 1) {
    fact = fact * x;
    x--;
  }
  print(fact);
}
