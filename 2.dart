class car {
  String? _model, _year;
  int? _speed;

  car(String model, year, int speed) {
    this._model = model;
    this._year = year;
    this._speed = speed;
  }
  int? get getcarspeed => _speed;
  String? get getcarmodel => _model;
  String? get getcaryear => _year;

  carout() {
    print("the car modal is $getcarmodel");
    print("the car year is $getcaryear");
    print("the car speed is $getcarspeed");
  }
}

void main() {
  var carBmw = new car("BMW M4 ", "2019", 400);
  carBmw.carout();
}
