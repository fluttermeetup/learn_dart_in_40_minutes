void main() {
  List<int> numbers = [5, 3, 8, 1, 2];
  numbers.sort((a, b) => b.compareTo(a));
  print(numbers);
}
