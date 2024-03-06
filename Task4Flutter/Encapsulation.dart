void main() {
  var myCar = Car('Suzuki Celerio', 2023, 300, true);
  print(
      'Model: ${myCar.model},Year: ${myCar.year},Mileage: ${myCar.getMileage()}');
  myCar.updateMileage(6000);
  print('Updated Mileage: ${myCar.getMileage()}');
}

class Car {
  String _model;
  int _year;
  double _mileage;
  bool _isAutomatic;

  Car(this._model, this._year, this._mileage, this._isAutomatic);

  String get model => _model;

  int get year => _year;

  double getMileage() => _mileage;

  void updateMileage(double newMileage) {
    _mileage = newMileage;
  }
}
