mixin Fly {

  void fly() {
    print("Flying in the sky");
  }

}

mixin Swim {

  void swim() {
    print("Swimming in water");
  }

}

class Duck with Fly, Swim {

}

void main() {

  Duck d = Duck();

  d.fly();
  d.swim();

}