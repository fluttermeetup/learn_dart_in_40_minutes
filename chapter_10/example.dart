class User {
  String name;
  String? email; //Email can be nullable

  User(this.name, this.email);
}

void main() {
  //Creating a list of users
  List<User> users = [
    User("Alice", "alice@example.com"),
    User("Bob", null),
    User("Charlie", "charlie@test.com"),
  ];

  for (var user in users) {
    print("Name: ${user.name}");
    print("Email: ${user.email ?? "No email provided"}"); //Using ?? operator
  }
}
