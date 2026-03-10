class Rectangle {

  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

}

void main() {

  Rectangle r = Rectangle(10, 5);

  print("Area = ${r.area()}");

}