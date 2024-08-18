void main() {
  List<int> numbers = [5, 3, 8, 1, 2];
  List<int> sortedNumbers = List.from(numbers)..sort();
  print("Original: $numbers");
  print("Sorted: $sortedNumbers");
}
