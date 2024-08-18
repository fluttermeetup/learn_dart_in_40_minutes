void main() {
  List<String> fruits = ["Apple", "Banada", "Orange"];

  //Using a for loop
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  //Using forEach method
  fruits.forEach((fruit) => print(fruit));
}
