//Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.
import 'dart:io';

main() {
  stdout.write("enter number of terms: ");
  var n = int.parse(stdin.readLineSync()!);
  List num = [1, 1];
  var i;
  for (i = 2; i <= n; i++) {
    num.add(num[i - 2] + num[i - 1]);
  }
  print(num);
}
