import 'mixin_swimmable.dart';
import 'mixin_walkable.dart';

class Athlete with Walkable, Swimmable {
  String name;

  Athlete(this.name);

  void introduce() {
    print("Hi, I'm $name, a swimmer");
  }
}
