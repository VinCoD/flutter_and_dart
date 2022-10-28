class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print("Name: ${name}");
    print("Color: ${color}");
    print("Color: ${megapixel}");
  }
}

void main() {
  Camera camera = Camera();
  camera.name = "Nikon";
  camera.color = "Black";
  camera.megapixel = 1000;
  camera.display();
}
