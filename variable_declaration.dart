void main() {
  // Type of variable 1.Number ,2.String,3.Boolean,4.List,5.Map
  // 1. Number -> int = it is take full number ,double = it is take point number , num = it is take all kinds of number,
  // 2. String -> it is take word and sentences,
  // 3.Boolean -> it is show the true and false result,
  // 4. List -> it is take group of data (ex. Array),
  // 5. Map -> it is take group of data like (Key,value),

  num number = 748574;
  num number1 = 7483.48;
  num number2 = 673.8833;
  num number3 = 456.3483;
  num number4 = 7384.99;
  num number5 = 738738;

  num total = number + number1 + number2 + number3 + number4 + number5;

  print('Num total : $total');

  //print operation like num type
  print(
      'Total value add : ${number + number1 + number2 + number3 + number4 + number5}');

  // More operation of print

  print('Math solution : ${122 * 34.56 / 56 + 78 - 45 * 234 / 78 * 6 % 34}');

  // more Math solution with operation
  print('Nagad solution : ${(7.5 * 5000) / (12 * 100)}');
  print('Nagad vat : ${(15 * 31.25) / 100}');
  print('Nagad final value : ${31.25 - 4.6875}');

  // ceil and round and floor value in print
  print(
      'Floor value : ${(number + number1 + number2 + number3 + number4 + number5).floor()}');
  print(
      'ceil value :  ${(number + number1 + number2 + number3 + number4 + number5).ceil()}');
  print(
      'round value :  ${(number + number1 + number2 + number3 + number4 + number5).round()}');
}
