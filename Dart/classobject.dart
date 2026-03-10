class Student {

  String name = "";
  int age = 0;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }

}

void main() {

  Student s1 = Student();

  s1.name = "Shruti";
  s1.age = 20;

  s1.display();

}