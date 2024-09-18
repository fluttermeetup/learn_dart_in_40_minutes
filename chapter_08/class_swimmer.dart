import 'class_person.dart';
import 'mixin_swimmable_person.dart';

class Swimmer extends Person with PersonSwimmable {
  Swimmer(String name) : super(name);
}
