void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.color = "green";
  car2.color = "orange";

  car1.whichColor();
  car2.whichColor();

  car1.drive();
}

class Car {
  // ! attributes can be added here
  late String color;

  // ! methods can be added here
  void drive() {
    print("$color car is moving");
  }

  void whichColor() {
    print("car color: $color");
  }
}
