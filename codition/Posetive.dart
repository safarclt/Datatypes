import 'dart:io';

void main() {
  int a;
  //a = 0;
  print("Entrer a Number");
   a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("Posetive");
  } else {
    print("Negative");
  }
}
