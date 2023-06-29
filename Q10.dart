//Write a program to display the cube of the number up to an integer.
import 'dart:io';
import 'dart:math';

main() {
  stdout.write("enter number of terms: ");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    var c = pow(i, 3);
    print("Number is : $i and cube of the $i is: $c");
  }
}
