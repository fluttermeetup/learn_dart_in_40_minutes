void main() {
  Map<String, int> scores = {
    "John": 85,
    "Doe": 90,
    "Alice": 95,
  };

  scores.remove("Doe");
  print(scores);
}