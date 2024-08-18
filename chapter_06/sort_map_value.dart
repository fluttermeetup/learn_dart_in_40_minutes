void main() {
  Map<String, int> scores = {
    "Charlie": 90,
    "Alice": 95,
    "Bob": 85,
  };

  //Convert map entries to a list
  var sortedEntries = scores.entries.toList()..sort((a, b) => a.value.compareTo(b.value));
  print(sortedEntries);

  Map<String, int> sortedMapByKey = Map.fromEntries(sortedEntries);
  print(sortedMapByKey);
}
