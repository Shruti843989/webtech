class Animal {

  void eat() {
    print("Animal eats food");
  }

}

class Dog extends Animal {

  void bark() {
    print("Dog barks");
  }

}

void main() {

  Dog d = Dog();

  d.eat();
  d.bark();

}