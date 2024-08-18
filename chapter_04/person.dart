class Person {
  //Fields
  String name;
  int age;

  //Constructor
  Person(this.name, this.age);

  //Method
  void greet() {
    print("Hello, my name is $name and I am $age years old");
  }
}

void main() {
  // Using class constructor directly
  Person person1 = Person("John", 30);
  // Using 'new' keyword (optional)
  Person person2 = new Person("Jane", 25);

  person1.greet();
  person2.greet();
}
