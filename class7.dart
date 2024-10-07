class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  Home(this.name, this.address, this.numberOfRooms);

  void displayInfo() {
    print(
        "This is $name home and it is found in $address and it has $numberOfRooms rooms inside.");
  }
}

void main() {
  Home homeObj = Home("Kangara", "Karatuna-234", 10);
  homeObj.displayInfo();
}
