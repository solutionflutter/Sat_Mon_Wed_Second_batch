import 'dart:io';

class LoopNumber {
  //Constractor declaration in class

  LoopNumber({this.i, this.number});
  //variable declaration in class
  num i;
  num number;

  void loopTotal() {
    num number;
    num total = 0;
    for (number = 0; number <= i; number++) {
      total = total + number;
    }
    print("Total number result : $total");
  }

  void evenTotal() {
    num evenNumber = number;
    num total = 0;
    for (evenNumber = 0; evenNumber <= number; evenNumber++) {
      if (evenNumber % 2 == 0) {
        total = total + evenNumber;
      }
    }
    print("The total even number result : $total");
  }

  void oddTotal() {
    num oddNumber = number;
    num total = 0;
    for (oddNumber = 0; oddNumber <= number; oddNumber++) {
      if (oddNumber % 2 == 1) {
        total = total + oddNumber;
      }
    }
    print("The total odd number result : $total");
  }
}

void main() {
  // user input in dart language
  print("User input for i ");
  num i = int.parse(stdin.readLineSync());
  print("User input for number");
  num number = int.parse(stdin.readLineSync());

  // class constractor object declaration

  LoopNumber lnr = new LoopNumber(i: i, number: number);
  lnr.loopTotal();
  lnr.evenTotal();
  lnr.oddTotal();
}
