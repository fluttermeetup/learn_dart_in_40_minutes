void main() {
  Map<String, int> scores = {
    "Alice": 95,
    "Bob": 85,
    "Charlie": 90,
    "David": 95,
  };

  //Convert map emtries to a list
  var sortedEntries = scores.entries.toList()
    ..sort((a, b) {
      int valueCompare = b.value.compareTo(a.value);
      if (valueCompare != 0) {
        return valueCompare;
      } else {
        return a.key.compareTo(b.key);
      }
    });

  //Conver sorted  list of entries back to a map
  Map<String, int> sortedMap = Map.fromEntries(sortedEntries);
  print(sortedMap);
}
