void main() {
  int? nullableInt;
  int nonNullableInt = nullableInt ?? 0;
  print(nonNullableInt);

  nullableInt ??= 5;
  print(nullableInt);

  int nullableInt2 = 10;
  nullableInt2 ??= 20; //The left operand can't be null, so the right operand is never executed.
  print(nullableInt2);

  String? nullableString;
  print(nullableString?.length);

  String? nullableString2 = "This nullable string has a value";
  print(nullableString2?.length);
}
