void main() {
  try {
    //Code that might throw an exception
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  } catch (e) {
    //Code that handles the exception
    print("An error occurred: $e");
  }
}
