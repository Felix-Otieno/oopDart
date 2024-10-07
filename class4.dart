class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  Bicycle(this.color, this.size, this.currentSpeed);

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current speed: $currentSpeed");
  }
}

void main() {
  Bicycle bicycleObj = Bicycle("blue", 5, 0);
  bicycleObj.changeGear(5);
  bicycleObj.display();
}
