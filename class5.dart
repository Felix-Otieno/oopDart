class Rectangle {
  double? length;
  double? breadth;

  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangleleObj = Rectangle();

  rectangleleObj.length = 20;
  rectangleleObj.breadth = 30;

  double result = rectangleleObj.area();

  print("Area of the ectangle is: $result");
}
