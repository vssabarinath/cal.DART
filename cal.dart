import 'dart:io';

void add({required int num1, required int num2}) {
  print("Result:${num1 + num2}");
}

void sub({required int num1, required int num2}) {
  print("Result:${num1 - num2}");
}

void mul({required int num1, required int num2}) {
  print("Result:${num1 * num2}");
}

void div({required int num1, required int num2}) {
  print("Result:${num1 + num2}");
}

void comp({required int num1, required int num2}) {
  if (num1 > num2) {
    print("$num1 is Largest");
  } else if (num1 == num2) {
    print("$num1 and $num2 is equal");
  } else {
    print("$num2 is Largest");
  }
}

void main() {
  print("Enter 2 number:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write(
      "Choose\n1.Addition\n2.Substraction\n3.Multiplication\n4.Divison\n5.Compare\n Select:");
  int choose = int.parse(stdin.readLineSync()!);

  if (choose == 1) {
    add(num1: num1, num2: num2);
  } else if (choose == 2) {
    sub(num1: num1, num2: num2);
  } else if (choose == 3) {
    mul(num1: num1, num2: num2);
  } else if (choose == 4) {
    div(num1: num1, num2: num2);
  } else if (choose == 5) {
    comp(num1: num1, num2: num2);
  } else {
    print("Invalid");
  }
}
