import 'class_athlete.dart';
import 'class_person.dart';
import 'class_swimmer.dart';

void main() {
  Person person = Person("Alice");

  person.introduce();
  person.walk();

  Athlete athlete = Athlete("Bob");
  athlete.introduce();
  athlete.walk();
  athlete.swim();

  Swimmer swimmer = Swimmer("Charlie");
  swimmer.introduce();
  swimmer.swim();
}
