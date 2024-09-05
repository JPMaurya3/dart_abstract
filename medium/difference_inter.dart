void main() {
  Car myCar = Car();
  myCar.start();  // Car provides its own implementation
  myCar.stop();   // Inherited from Vehicle (no need to re-implement)
}

// Abstract class Vehicle
abstract class Vehicle {
  // Abstract method (no implementation, must be implemented by subclass)
  void start();

  // Concrete method (common behavior inherited by subclasses)
  void stop() {
    print("Vehicle is stopping.");
  }
}

// Car class extends the abstract class Vehicle
class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting.");
  }

  // Inherits stop() method from Vehicle
}
