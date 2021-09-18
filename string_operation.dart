void main() {
  //string operations

  String name = "Saied ahammed foyez";
  String addrss = "Mirpur-2,Dhaka-1216";
  String posting = "khulna";
  String position = "Traineer";

  // uppercase

  print(
      'Upper case information \n name : ${name.toUpperCase()} \n address : ${addrss.toUpperCase()} \n posting : ${posting.toUpperCase()} \n position : ${position.toUpperCase()}');

  //lower case
  print(
      'lower case information \n name : ${name.toLowerCase()} \n address : ${addrss.toLowerCase()} \n posting : ${posting.toLowerCase()} \n position : ${position.toLowerCase()}');

  // to take first name
  // to string cut
  print('First name : ${name.substring(0, 6)}');

  //multi string add

  print(
      'Add information : ${name + ' ' + addrss + ' ' + posting + ' ' + position}');

  //information uppercase and lowercase

  print(
      'Add information upper case : ${(name + ' ' + addrss + ' ' + posting + ' ' + position).toUpperCase()}');
  print(
      'Add information lower case : ${(name + ' ' + addrss + ' ' + posting + ' ' + position).toLowerCase()}');
}
