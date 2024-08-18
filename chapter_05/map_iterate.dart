void main() {
  Map<String, int> scores = {
    "John": 85,
    "Doe": 90,
    "Alice": 95,
  };

  //Using a for loop
  for (String key in scores.keys) {
    print("$key: ${scores[key]}");
  }

  //Using forEach method
  scores.forEach((key, value) => print("$key: $value"));
}
