void main() {
  dynamic value;
  value = 6.700;
  print(value);
  value = "SAFAR";
  print(value);
  Set<dynamic> mix = {"100", "APPLE", "FALSE"};
  Set<String> fruits = {"Apple", "Orange", "Pinapple"};
  print(mix);
  mix.remove("100");
  print(mix);
  fruits.removeAll({"Apple", "Orange"});
  print(fruits);
  fruits.clear();
  print(fruits);
}
