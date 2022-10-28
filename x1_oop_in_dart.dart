void main(List<String> args) {
  Animal animal1 = Animal();
  animal1.name = "Dog";
  animal1.numberOfLegs = 4;
  animal1.lifeSpan = 4;
  animal1.display();
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
