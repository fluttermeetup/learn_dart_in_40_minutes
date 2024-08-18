void main() {
  //Using Map literals
  Map<String, int> scores = {
    "John": 85,
    "Doe": 90,
    "Alice": 95,
  };

  //Using Map constructor
  Map<String, String> capitals = Map();
  capitals["USA"] = "Washington, D.C.";
  capitals["France"] = "Paris";
  capitals["Japan"] = "Tokyo";

  print(scores);
  print(capitals);
}
