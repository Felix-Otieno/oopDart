class Information {
  String name;
  int age;
  String hobby;

  Information(this.name, this.age, this.hobby);

  void detailsShow() {
    print("Welcome to Object Oriented Programmming in Dart");
  }
}

void main() {
  Information classObj = Information("Nelson Wetu", 10, "Playing football");
  print(classObj.name);
  print(classObj.age);
  print(classObj.hobby);
  classObj.detailsShow();
}
