//Can an abstract class have constructors in Dart?
/*ans:- yes ,it is used in sub class, we know that abstract class does not have object
So using super keyword we used properties of constructor */
//exmaple


abstract class Student {
  String name;
  Student(this.name);
  void reading();
}

class Btech extends Student {
  // we can call super to call constructor of super class
  Btech(String name) : super(name);
  @override
  void reading() {
    print("$name is reading");
  }
}

void main() {
  Btech btech = Btech("Vishal");
  btech.reading();
}
