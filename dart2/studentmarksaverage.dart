import 'dart:io';

class Student {
  String name;
  List<int> marks;

  Student(this.name, this.marks);

  double average() {
    int sum = 0;

    for (int m in marks) {
      sum += m;
    }

    return sum / marks.length;
  }
}

void main() {
  Student s = Student("Shruti", [80, 90, 85]);

  print("Average Marks = ${s.average()}");
}