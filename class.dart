class Car {
  String? brand;
  String? color;
  int? year;
  Car(this.brand, this.color,
      this.year); //Constructor function is used to create object
}

void main() {
  Car obj1 = Car("Tesla", "Red", 2020);
  print(obj1.brand);
}
