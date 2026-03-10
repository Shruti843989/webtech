class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  void drive() {
    print("Car is driving");
  }
}

void main() {
  Car c = Car();

  c.start();
  c.drive();
}