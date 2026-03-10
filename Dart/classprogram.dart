class Student {

  String name;
  int marks;

  Student(this.name, this.marks);

  void display() {
    print("Name: $name");
    print("Marks: $marks");
  }

}

void main() {

  Student s1 = Student("Shruti", 90);
  Student s2 = Student("Rahul", 85);

  s1.display();
  s2.display();

}