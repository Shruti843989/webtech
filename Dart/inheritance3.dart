class Person {

  String name;

  Person(this.name);

  void showName() {
    print("Name: $name");
  }

}

class Student extends Person {

  int marks;

  Student(String name, this.marks) : super(name);

  void display() {
    print("Marks: $marks");
  }

}

void main() {

  Student s = Student("Shruti", 90);

  s.showName();
  s.display();

}