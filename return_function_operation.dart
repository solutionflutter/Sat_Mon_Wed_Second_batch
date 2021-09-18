//Global variable declaration
String name = "Saied AHammed Foyez";
String address = "Mirpur";
String place = "Khulna";
String position = "Trainer";

void main() {
  // the number return function access in void main
  print("Number Inteser total : ${number()}");
  // the total return function access in void main
  print("Total Double Salary : ${total()}");
  // the Nagad solution
  print("Nagad Solution : ${solution()}");
  // Access the information function
  print("Personal Information : \n ${information()}");
}

//type of return function

int number() {
  num number1 = 90.72837;
  num number2 = 92932;
  return (number1 + number2).toInt();
}

double total() {
  num salary = 37483.8938;
  num food = 39849.3894;
  num live = 23784;
  num bonus = 983493;
  return (salary + food + live + bonus);
}

num solution() {
  return (((7.5 * 5000) / (12 * 100)) - ((7.5 * 5000 * 15) / (12 * 100 * 100)));
}

String information() {
  return ("Name : " +
      name +
      "\n" +
      "Address : " +
      address +
      "\n" +
      "Place : " +
      place +
      "\n" +
      "Position : " +
      position);
}
