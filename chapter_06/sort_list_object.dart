class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return "$name: $age";
  }
}

void main() {
  List<Person> people = [
    Person("Alice", 30),
    Person("Bob", 25),
    Person("Charlie", 35),
  ];

  //Sort by age in ascending order
  people.sort((a, b) => a.age.compareTo(b.age));
  print(people);

  //Sort name in alphabetical order
  people.sort((a, b) => a.name.compareTo(b.name));
  print(people);
}
