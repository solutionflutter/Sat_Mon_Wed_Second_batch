void main() {
  int number1 = 90;
  double number2 = 78.9090;
  String name = 'Saied Ahammed Foyez';

  print('Total number add : ${number1 + number2} \n Name : $name');

  int num1 = 90;
  double num2 = 78.90;
  double num3 = 25362.90;

  print(
      "Math solution : ${(((num1 + num2) * num3) / (num1 + num2 + num3)) * num1}");

  double total = num1 + num2 + num3;
  int total1 = (num1 + num2 + num3).toInt();

  print('Double total : $total \n Int totla : $total1');

  var number4 = 90;
  var number5 = 89.73847;
  var number6 = 78.8983;
  var address = "Mirpur-2,Dhaka-1216";

  var total2 = number4 + number5 + number6;

  print('Var total : $total2  \n address : $address');
}
