import 'dart:io';

void main() {
  print("Enter 2 Numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("The sum of $num1 and $num2 is ${num1 + num2}");
}
