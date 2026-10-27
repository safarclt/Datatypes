void main() {
  Set<String> fruits = {"apple", "mango", "banana", "apple"};
  print(fruits);
  Set<int> number1 = {1, 2, 3};
  Set<int> number2 = {4, 5, 6};
  print(number1.union(number2));
 // print(number1.intersection(number2));
  fruits.remove("mango");
  print (fruits);
}
