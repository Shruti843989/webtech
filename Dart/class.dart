import 'dart:io';

class Student {

  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }

}

void main() {

  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter age:");
  int age = int.parse(stdin.readLineSync()!);

  Student s = Student(name, age);

  s.display();

}