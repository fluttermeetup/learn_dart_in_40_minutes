void displayDetails({required String name, int? age, String? city}) {
  print("Name: $name");
  print("Age: $age");
  print("City: $city");
}

void main() {
  displayDetails(name: "Alice", age: 18, city: "New York");
  displayDetails(name: "Alice", age: 18);
  //displayDetails(age: 18); //ERROR -> 'Name' is required
}
