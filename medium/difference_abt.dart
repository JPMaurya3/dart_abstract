void main() {
  Car myCar = Car();
  myCar.start();  // Car implements its own version of start
  myCar.stop();   // Car must also implement stop, no inheritance
}

// Vehicle used as an interface
class Vehicle {
  void start() {
    print("Vehicle is starting.");
  }

  void stop() {
    print("Vehicle is stopping.");
  }
}

// Car class implements Vehicle (interface)
class Car implements Vehicle {
  @override
  void start() {
    print("Car is starting (from interface).");
  }

  @override
  void stop() {
    print("Car is stopping (from interface).");
  }
}
