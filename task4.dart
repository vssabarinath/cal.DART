import 'dart:io';

void multiplication({required int num}) {
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    print("$i x $num = ${num * i}");
    sum += num * i;
  }
  print("sum:$sum");
}

void main() {
  print("enter a Number");
  int num1 = int.parse(stdin.readLineSync()!);
  multiplication(num: num1);
}
