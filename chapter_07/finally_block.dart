void main() {
  try {
    //Code that might throw an exception
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    //Code that handles the exception
    print("An error occurred: $e");
  } finally {
    print("This is always executed.");
  }
}
