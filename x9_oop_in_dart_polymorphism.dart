class Animal {
  void display() {
    print("Animal is displayed");
  }
}

class Cat extends Animal {
  @override
  void display() {
    print("Cat is displayed");
  }
}

void main() {
  Cat c = Cat();
  c.display();
  Animal a = Animal();
  a.display();
}
