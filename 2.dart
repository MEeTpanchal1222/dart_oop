class car
{

   String? _model,_year;
   int? _speed;
  int? get getcarspeed => _speed;
  String? get getcarmodel => _model;
  String?  get getcaryear => _year;
  
car( String model,year , int speed)
{
  this._model = model;
  this._year = year;
  this._speed = speed;
}




}