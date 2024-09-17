void main() {
  var name = 'John'; // Dart infers that `name` is of type String
  name = 'Jane'; // This is fine because it's still a String
  print(name);
  // name = 42; // This would cause an error because `name` is inferred as a String

  dynamic value = 'Hello'; // `value` starts as a String
  print(value);

  value = 123; // This is fine because `dynamic` allows different types
  print(value);

  value = true; // Now it's a boolean, which is also fine with `dynamic`
  print(value);
}
