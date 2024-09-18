class student {
  String? _name;
  int? _roll;
  student(String name, int roll) {
    this._name = name;
    this._roll = roll;
  }

  studentout() {
    print("this name of student '${_name}'");
    print("this name of student '${_roll}'");
  }
}

void main() {
  var student1 = new student("meet", 1);

  student1.studentout();
}
