class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  Animal.namedConstructor(this.name) : age = 0;

  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  Dog.namedConstructor(String name, String breed)
      : breed = breed,
        super.namedConstructor(name);

  @override
  void makeSound() {
    print('Dog barks');
  }

  void showDetails() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

class Cat extends Animal {
  bool hasStripes;

  Cat(String name, int age, this.hasStripes) : super(name, age);

  void makeSound() {
    print('Cat meows');
  }

  void showDetails() {
    print('Name: $name, Age: $age, Has Stripes: $hasStripes');
  }
}

void main() {
  var myDog = Dog('Buddy', 3, 'Golden Retriever');
  var myCat = Cat('Whiskers', 2, true);

  myDog.showDetails();
  myCat.showDetails();
}
