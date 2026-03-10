class Animal {

  void sound() {
    print("Animal makes sound");
  }

}

class Dog extends Animal {

  @override
  void sound() {
    print("Dog barks");
  }

}

void main() {

  Dog d = Dog();

  d.sound();

}// In this code, we have a base class called "Animal" with a method "sound()". The "Dog" class extends the "Animal" class and overrides the "sound()" method to provide a specific implementation for dogs. When we create an instance of the "Dog" class and call the "sound()" method, it will execute the overridden method in the "Dog" class, printing "Dog barks". This demonstrates method overriding, where a subclass provides a specific implementation of a method that is already defined in its superclass.