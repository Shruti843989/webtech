import 'dart:io';

class Shape {

  void display() {
    print("Shape Program");
  }

}

class Circle extends Shape {

  double radius;

  Circle(this.radius);

  double area() {
    return 3.14 * radius * radius;
  }

}

void main() {

  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);

  Circle c = Circle(r);

  c.display();

  print("Area of Circle = ${c.area()}");

}