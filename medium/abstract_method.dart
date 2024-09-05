//How do you enforce a certain method implementation in all subclasses using abstract classes?
abstract class Student {
  void reading();
}

class Ramesh extends Student {
  @override
  void reading() {
    print("Ramesh is reading");
  }
}

class Vikas extends Student {
  @override
  void reading() {
    print("Viskas is reading");
  }
}

void main() {
  Ramesh ramesh = Ramesh();
  ramesh.reading();
  Vikas vikas = Vikas();
  vikas.reading();
}
