class SimpleInterest {
  double? principle;
  double? rate;
  double? time;

  double calculateInterest() {
    return (principle! * rate! * time!) / 100;
  }
}

void main() {
  SimpleInterest interestObj = SimpleInterest();

  interestObj.principle = 1000;
  interestObj.rate = 10;
  interestObj.time = 2;

  double result = interestObj.calculateInterest();
  print("The simple interest is: $result");
}
