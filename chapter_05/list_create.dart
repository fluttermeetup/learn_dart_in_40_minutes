void main() {
  //Using List literals
  List<int> numbers = [1, 2, 3, 4, 5];

  //Creating a Growable List
  List<String> fruits = List<String>.empty(growable: true);
  fruits.add("Apple");
  fruits.add("Banana");
  fruits.add("Orange");

  print(numbers);
  print(fruits);
}
