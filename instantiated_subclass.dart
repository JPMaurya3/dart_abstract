//What happens if you don't implement all the abstract methods in a subclass in Dart?
/* 
If you do not implement all the abstract methods in a subclass in Dart,
 the subclass itself becomes abstract. 
This means that the subclass cannot be instantiated unless 
it also provides implementations for all inherited abstract methods*/

abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  /// it is abstract class itself if you does not write abstract clss in the subclass
  // No implementation of makeSound() method
  @override
 void makeSound(){
  
 }

}

void main() {
  // Dog dog = Dog(); // This will cause a compilation error
}
