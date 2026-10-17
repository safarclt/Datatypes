void main() {
  List<int> a = [10, 20, 30];
  var b = a.expand((n) => [n,n,n]);
  print(b.toList()); 
  //var c = a.expand((b) => [b, b]);
  //print(c.toList());
}
