//what is purpose abstract keyword in dart ?
//ans. -- abstract keyword is used to define abstract class , in which we can not instantiated the class
//  that means you can not create a object  but we can create a sub class that is used for implementation fo abstract method.

// shared functionality :- abstract class we can not create object that means we have not instance for it so we create method
// that shared among these sub class. It is benefit for , we can resuse method.
// example

abstract class Animal {
  void makeSound();
  void sleep() {
    print("sleeping.....");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("brak");
  }
}

void main() {
  Dog dog = Dog();
  dog.sleep();
  dog.makeSound();
}
