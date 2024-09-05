//What are the implications of using an abstract class instead of an interface in Dart?
// ans :- abstract functionality that we implement in sub-class and override it.
// but in interface we define functionality but not implement it.interface we can extends on class and implement multipleclass

void main() { 
  HybridCar car = HybridCar();
  car.startEngine();
  car.drive();
  car.chargeBattery();
}

// Interface 1
class Car { 
  void startEngine() {
    // Concrete implementation (if any) will not be inherited
  }
  
  void drive() {
    // Concrete implementation (if any) will not be inherited
  }
}

// Interface 2
class ElectricVehicle { 
  void chargeBattery() {
    // Concrete implementation (if any) will not be inherited
  }
}

// Class implementing multiple interfaces
class HybridCar implements Car, ElectricVehicle {
  @override
  void startEngine() {
    print("HybridCar engine started");
  }
  
  @override
  void drive() {
    print("HybridCar is driving");
  }
  
  @override
  void chargeBattery() {
    print("HybridCar battery charging");
  }
}
