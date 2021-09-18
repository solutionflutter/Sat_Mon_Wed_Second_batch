//class declaration
class Calculator {
  //class variable declaration
  var number1 = 67;
  var number2 = 90;
  var number3 = 678.90;

  //class return function ddeclaration
  num total() {
    return (number1 + number2 + number3);
  }

  //class function declaration
  void add(var number1, var number2) {
    var total = (number1 + number2);
    print("Add : $total ");
  }

  void sub(var number1, var number2) {
    var total = (number1 - number2);
    print("Sub : $total ");
  }

  void div(var number1, var number2) {
    var total = (number1 / number2);
    print("Div : $total ");
  }

  void mult(var number1, var number2) {
    var total = (number1 * number2);
    print("Mult : $total ");
  }

  void mod(var number1, var number2) {
    var total = (number1 / number2);
    print("Mod : $total ");
  }
}

void main() {
  //class object declaration
  Calculator calculator = new Calculator();

  // Variable declaration

  var number1 = 90.77;
  var number2 = 180.77;
  //class function access by class object
  calculator.add(number1, number2);
  calculator.sub(number1, number2);
  calculator.mult(number1, number2);
  calculator.div(number1, number2);
  calculator.mod(number1, number2);

  //class return function access by class object in print
  print("Show total : ${calculator.total()}");
}
