//Can an abstract class extend another abstract class? Provide an example.

// First abstract class
abstract class Animal {
  void sleep(); // Abstract method
  void run();   // Abstract method
}

// Second abstract class extending the first one
abstract class Mammal extends Animal {
  void hunt();  // Abstract method
}

// Concrete subclass implementing the abstract methods
class Lion extends Mammal {  // abstract class can't be initiated .Try creating an instance of a concrete subtype.
  @override
  void sleep() {
    print('Lion is sleeping');
  }

  @override
  void run() {
    print('Lion is running');
  }

  @override
  void hunt() {
    print('Lion is hunting');
  }
}

void main() {
  Lion lion = Lion();
  lion.sleep(); // Output: Lion is sleeping
  lion.run();   // Output: Lion is running
  lion.hunt();  // Output: Lion is hunting
}
