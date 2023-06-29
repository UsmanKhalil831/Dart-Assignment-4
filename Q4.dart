//Implement a code that finds the factorial of a number using a while
//loop or for loop.

import 'dart:io';

main() {
  stdout.write("enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  var i, j = 1;
  for (i = n; i > 1; i--) {
    j = i * j;
  }
  print("Factorial of $n is $j");
}
