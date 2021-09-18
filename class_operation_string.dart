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

  // with condition string list operation

  void stringOperation() {
    num i;
    for (i = 0; i <= information.length; i++) {
      if (i == 0) {
        print("First Name : ${information[i].substring(0, 6)}");
      } else if (i == 1) {
        print("Address Uppercase : ${information[i].toUpperCase()}");
      } else if (i == 2) {
        print("Place Lowercase : ${information[i].toLowerCase()}");
      } else if (i == 3) {
        print("Posting Trim : ${information[i].trim()}");
      } else if (i == 4) {
        print("Position in Job : ${information[i].toUpperCase()}");
      } else {
        print("loop end");
      }
    }
  }
}

void main() {
  //class object declaration concept
  StringOperation str = new StringOperation();
  str.info();
  str.stringOperation();
}
