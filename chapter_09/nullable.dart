void main() {
  int? nullableInt = 10;
  int nonNullableInt = nullableInt;
  print(nonNullableInt);

  // Cannot assign a nullable to non-nullable
  // int? nullableInt2;
  // int nonNullableInt2 = nullableInt2;
  // print(nonNullableInt2);
}
