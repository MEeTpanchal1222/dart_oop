
abstract class Device {
  String _brand = '';
  int _powerConsumption = 0;

 
  void setBrand(String brand) {
    _brand = brand;
  }


  String getBrand() {
    return _brand;
  }

 
  void setPowerConsumption(int power) {
    _powerConsumption = power;
  }

 
  int getPowerConsumption() {
    return _powerConsumption;
  }

  
  void displayInfo();
}


class Laptop extends Device {
  int batteryLife;

  
  Laptop(this.batteryLife);

  
  @override
  void displayInfo() {
    print('Laptop Brand: ${getBrand()}');
    print('Power Consumption: ${getPowerConsumption()}W');
    print('Battery Life: $batteryLife hours');
  }
}


class Smartphone extends Device {
  int cameraResolution;

  
  Smartphone(this.cameraResolution);

  @override
  void displayInfo() {
    print('Smartphone Brand: ${getBrand()}');
    print('Power Consumption: ${getPowerConsumption()}W');
    print('Camera Resolution: $cameraResolution MP');
  }
}

void main() {
  Laptop myLaptop = Laptop(8); 
  myLaptop.setBrand('Dell');
  myLaptop.setPowerConsumption(45);

  Smartphone mySmartphone = Smartphone(12); 
  mySmartphone.setBrand('Samsung');
  mySmartphone.setPowerConsumption(15);

  print('Laptop Information:');
  myLaptop.displayInfo();

  print('\nSmartphone Information:');
  mySmartphone.displayInfo();
}
