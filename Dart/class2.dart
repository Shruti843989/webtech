class Car {

  String brand;
  int year;

  Car(this.brand, this.year);

  void display() {
    print("Brand: $brand");
    print("Year: $year");
  }

}

void main() {

  Car c = Car("BMW", 2022);

  c.display();

}