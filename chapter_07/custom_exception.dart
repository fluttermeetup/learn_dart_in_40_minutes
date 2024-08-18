class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void checkValue(int value) {
  if (value < 0) {
    throw CustomException("Value cannot be negative.");
  }
}

void main() {
  try {
    checkValue(-1);
  } catch (e) {
    print("Caught an expcetion: $e");
  }
}
