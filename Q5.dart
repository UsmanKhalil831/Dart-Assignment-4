//Write a program that calculates the sum of all the digits in a given
//number using a while loop.
import 'dart:io';
import 'dart:math';

main() {
  stdout.write("enter how many digits have in the given number: ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  int i = 0, j, k;
  int sum = 0;
  List rem = [];

  int div = (pow(10, d - 1)).toInt();
  while (i < d - 1) {
    j = n ~/ div; //divisor
    k = n % div; //remainder
    div = div ~/ 10;
    rem.add(j);
    n = k;
    i++;
  }
  rem.add(n);
  for (i = 0; i < rem.length; i++) {
    sum = rem[i] + sum;
  }
  print("Sum=$sum");
}
