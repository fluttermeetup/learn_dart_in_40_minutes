void printInfo(String name, [int? age]) {
  print("Name: $name");

  if (age != null) {
    print("Age: $age");
  }
}

void main() {
  printInfo("John");
  printInfo("John", 30);
}
