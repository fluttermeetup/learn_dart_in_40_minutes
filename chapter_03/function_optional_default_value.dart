void printInfo(String name, {int age = 18}) {
  print("Name: $name, Age: $age");
}

void main() {
  printInfo("John");
  printInfo("John", age: 30);
}
