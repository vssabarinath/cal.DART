import 'dart:io';

void main() {
  print("Name:");
  String name = stdin.readLineSync()!;
  print("PhoneNumber:");
  String ph = stdin.readLineSync()!;
  print("Age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Weight:");
  int w = int.parse(stdin.readLineSync()!);
  print("Address:");
  String address = stdin.readLineSync()!;
  print("Hobbies");
  String hb = stdin.readLineSync()!;
  print("----------------------");
  print("\nBiodata\n");
  print("----------------------");
  print(""" Name:$name\n
PhoneNumber:$ph\n
Age:$age\n
Weight:$w\n
Address:$address\n
Hobbies:$hb \n
""");
}
