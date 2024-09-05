//Can an abstract class contain non-abstract methods in Dart?
/*yes , abstract class have both mehod 
abstract method :- that have no body means curly braces
non- abstract method :- that a body means curly braces */

abstract class Animal {
  void running();
  void sleeping() {
    print("dog is sleeping");
  }
}

class Dog extends Animal {
  @override
  void running() {
    print("dog is running");
  }
}

void main() {
  Dog dog = Dog();
  dog.running();
}
