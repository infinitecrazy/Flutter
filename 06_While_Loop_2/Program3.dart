import 'dart:io';

void main() {
  int day = int.parse(stdin.readLineSync()!);
  while (day != 0) {
    if (day >= 1) {
      print("$day Days Remaining");
    }
    day--;
  }
}
