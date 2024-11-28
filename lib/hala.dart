
import 'dart:io';

void main() {
  print("Enter your name:");
  String? name;
  name = stdin.readLineSync();
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your collage:");
  String? college;
  college = stdin.readLineSync();

  print("Selsct your department:\n1)Electric\n2)Civil\n3)Mechanical");
  int department = int.parse(stdin.readLineSync()!);

  double salary = 0;
  String departmentt = "";

  if (department == 1) {
    salary = 18.000;
    departmentt = "Electrical Engineering";
  } else if (department == 2) {
    salary = 8.000;
    departmentt = "Civil Engineering";
  } else if (department == 3) {
    salary = 5.000;
    departmentt = "Mechanical Engineering";
  } else {
    print("Try again please");
  }
  print("===============Hello'$name'Your Information is===============");
  print("Name:$name");
  print("Age:$age");
  print("collage:$college");
  print("Department:$departmentt");
  print("Selary:$salary");
}
