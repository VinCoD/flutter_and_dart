void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1._color = "green";
  car2._color = "orange";

  car1.whichColor();
  car2.whichColor();

  car1.drive();
}

class Car {
  // ! attributes can be added here
  late String _color;

  // ! methods can be added here
  void drive() {
    print("$_color car is moving");
  }

  void whichColor() {
    print("car color: ${this._color}");
  }
}
