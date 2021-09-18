abstract class Information {
  void information(String name, String address, String place, String posting,
      String position) {}
  void totalSalary(num salary, num livealounc, num foodalounc, num bonus) {}
}

class Save extends Information {
  //constractor declaration in class

  Save(
      {this.name,
      this.address,
      this.place,
      this.posting,
      this.position,
      this.salary,
      this.foodalounc,
      this.livealounc,
      this.bonus});

  //variable declaration in class
  String name;
  String address;
  String place;
  String posting;
  String position;
  num salary;
  num livealounc;
  num foodalounc;
  num bonus;

  @override
  void information(String name, String address, String place, String posting,
      String position) {
    print(
        "Name : $name , Address : $address , Place : $place , Posting : $posting , Position : $position");
  }

  @override
  void totalSalary(num salary, num livealounc, num foodalounc, num bonus) {
    print("Total Salary : ${salary + livealounc + foodalounc + bonus}");
  }
}

void main() {
  // variable declaration in void main()
  String name = "Saied Ahammed Foyez";
  String address = "Mirpur-2";
  String place = "Khulna";
  String posting = "Shatrastar mor";
  String position = "Trainer";
  num salary = 121212;
  num livealounc = 89898898;
  num foodalounc = 78878;
  num bonus = 89289829;

  // constractor declaration for class
  Save save = new Save(
      name: name,
      address: address,
      place: place,
      posting: posting,
      position: position,
      salary: salary,
      livealounc: livealounc,
      foodalounc: foodalounc,
      bonus: bonus);

  save.information(name, address, place, posting, position);
  save.totalSalary(salary, livealounc, foodalounc, bonus);
}
