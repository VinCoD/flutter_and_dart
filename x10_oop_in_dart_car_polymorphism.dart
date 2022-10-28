import 'dart:async';

class Car {
  void display() {
    print("Car runs on petrol");
  }
}

class Honda extends Car {
  @override
  void display() {
    print("Honda runs on petrol");
  }
}

class Tesla extends Car {
  @override
  void display() {
    print("Tesla runs on electricity");
  }
}

void main() {
  Car c = Car();
  c.display();

  Honda h = Honda();
  h.display();

  Tesla t = Tesla();
  t.display();
}
