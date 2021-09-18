class StringOperation {
  // List Declaration in class
  List<String> information = [
    "Saied Ahammed Foyez",
    "Mirpur-2,Dhaka-1216",
    "khulna",
    "Shatrastar mor",
    "Trinrer"
  ];

  // function calling in class

  void info() {
    num i;
    for (i = 0; i < information.length; i++) {
      print("personal information : ${information[i]}");
    }
  }
}

void main() {
  //class object declaration concept
  StringOperation str = new StringOperation();
  str.info();
}
