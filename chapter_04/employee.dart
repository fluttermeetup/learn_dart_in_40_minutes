import 'person.dart';

class Employee extends Person {
  //Additional field
  String jobTitle;

  //Constructor
  Employee(String name, int age, this.jobTitle) : super(name, age);

  //Method
  void work() {
    print("$name is working as a $jobTitle");
  }
}

void main() {
  Employee emp = Employee("Alice", 28, "Software Engineer");
  emp.greet();
  emp.work();
}
