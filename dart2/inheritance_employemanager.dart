import 'dart:io';

class Employee {

  String name;
  double salary;

  Employee(this.name, this.salary);

  void display() {
    print("Employee Name: $name");
    print("Basic Salary: $salary");
  }

}

class Manager extends Employee {

  double bonus;

  Manager(String name, double salary, this.bonus) : super(name, salary);

  void totalSalary() {

    double total = salary + bonus;

    print("Bonus: $bonus");
    print("Total Salary: $total");

  }

}

void main() {

  print("Enter Employee Name:");
  String name = stdin.readLineSync()!;

  print("Enter Basic Salary:");
  double salary = double.parse(stdin.readLineSync()!);

  print("Enter Bonus:");
  double bonus = double.parse(stdin.readLineSync()!);

  Manager m = Manager(name, salary, bonus);

  m.display();
  m.totalSalary();

}