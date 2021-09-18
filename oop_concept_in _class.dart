abstract class Calculator {
  num number;
  num number2;

  num add() {
    return (number + number2);
  }

  num sub() {
    return (number - number2);
  }

  num mult() {
    return (number * number2);
  }

  num div() {
    return (number / number2);
  }

  num mod() {
    return (number % number2);
  }
}

class Actions extends Calculator {
  num number;
  num number2;

  Actions({this.number, this.number2});

  @override
  num add() {
    return (number + number2);
  }

  @override
  num sub() {
    return (number - number2);
  }

  @override
  num mult() {
    return (number * number2);
  }

  @override
  num div() {
    return (number / number2);
  }

  @override
  num mod() {
    return (number % number2);
  }
}

void main() {
  num number = 120.898;
  num number2 = 8989;

  // class constractor object creation

  Actions actions = new Actions(number: number, number2: number2);

  // return function call by print

  print("Add : ${actions.add()}");
  print("Sub : ${actions.sub()}");
  print("Mult : ${actions.mult()}");
  print("Div : ${actions.div()}");
  print("Mod : ${actions.mod()}");
}
