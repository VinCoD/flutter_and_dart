class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Disease: ${this.disease}");
  }
}

void main() {
  Patient patient1 = Patient("Vincent", 22, "Malaria");
  patient1.display();
}
