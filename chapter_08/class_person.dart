import 'mixin_walkable.dart';

class Person with Walkable {
  String name;

  Person(this.name);

  void introduce() {
    print("Hi, I am $name");
  }
}
