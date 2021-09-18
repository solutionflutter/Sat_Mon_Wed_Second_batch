void information() {
  String name = "Saied Ahammed Foyez";
  String address = "Mirpur-2,Dhaka-1216";
  String place = "Khunla";
  String posting = "Shatrasta mor";
  String position = "Trainer";

  // String add in print operation

  print(
      'Personal Information : \n ${"Name : " + name + "\n" + "Address : " + address + "\n" + "Place : " + place + "\n" + "Posting : " + posting + "\n" + "Position : " + position + "\n"}');
}

void salary() {
  num salary = 283223;
  num liveCost = 3848384;
  num foodCost = 882382;

  //print operation

  print("Total Salary = ${salary + liveCost + foodCost}");
}

void main() {
  // give the access of information and salary function in void main() function
  information();
  salary();
}
