class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal(this.name, this.numberOfLegs, this.lifeSpan);

  void dispayInfo() {
    print("Animal name: $name");
    print("Animal number of legs: $numberOfLegs");
    print("Animal life span: $lifeSpan");
  }
}

void main() {
  Animal animalObj = Animal("Cat", 4, 20);
  print(animalObj.name);
  print(animalObj.numberOfLegs);
  print(animalObj.lifeSpan);
  animalObj.dispayInfo();
}
