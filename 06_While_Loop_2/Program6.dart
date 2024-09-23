import "dart:io";

void main() {
  int count = 0;
  int x = int.parse(stdin.readLineSync()!);
  while (x != 0) {
    x = x ~/ 10;
    count++;
  }
  print(count);
}
