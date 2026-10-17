void main() {
  //Insert
  List<int> a;
  a = [10, 20, 30, 40];
  a.insert(1, 100);
  print(a);
  //Remove
  a.remove(30);
  print(a);
  //Remove a particualr list
  a.removeAt(0);
  print(a);
  //length
  print(a.length);
  //expand
  //var result = numbers.expand((n) => [n, n]);
  var c = a.expand((b) => [b, b]);
  print(c.toList());
  //insert all
  a.insertAll(1, [77, 87]);
  print(a)
}
