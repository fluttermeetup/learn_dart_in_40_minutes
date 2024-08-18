class Example {
  late String description;

  void initialize(String desc) {
    description = desc;
  }

  void printDescription() {
    print(description);
  }
}

void main() {
  Example example = Example();
  try {
    example.printDescription();
  } catch (e) {
    print("Caught error: $e");
  }

  example.initialize("This is a late initialized variable");
  example.printDescription();
}
