class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void rishyOperation(int value) {
  if (value < 0) {
    throw CustomException("Negative values are not allowed");
  } else if (value == 0) {
    throw IntegerDivisionByZeroException();
  } else {
    print("Value is $value");
  }
}

void checkRisk(int value) {
  try {
    rishyOperation(value);
  } on CustomException catch (e) {
    print("Custom exception caught: ${e.cause}");
  } on IntegerDivisionByZeroException {
    print("Caught an IntegerDivisionByZeroException");
  } catch (e) {
    print("An unexpected error occurred: $e");
  } finally {
    print("Cleanup activities");
  }
}

void main() {
  checkRisk(-1);
  checkRisk(0);
  checkRisk(10);
}
