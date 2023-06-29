//Write a program that takes a list of integers as input and returns a new
//list containing only the prime numbers from the original list. Implement
//the solution using a for loop and logical operations.
import 'dart:io';

main() {
  var num = [], a;
  int l = -1;
  stdout.write("enter end list: ");
  var c = int.parse(stdin.readLineSync()!);
  while (a != 0) {
    stdout.write("Enter element:");
    a = int.parse(stdin.readLineSync()!);
    l = l + 1;
    if (a != 0) num.add(a);
  }
  print(num);

  stdout.write("enter number which you have to check from the given list: ");
  var n = int.parse(stdin.readLineSync()!);
  List emp = [];

  var i, j = 0, k = 0;
  for (i = 1; i <= c; i++) {
    emp.add(i);
  }
  for (i = 0; i < c; i++) {
    if (n % emp[i] == 0) {
      j = j + 1;
    } else {
      k = k + 1;
    }
  }
  if (j == 2) {
    print("$n is a prime number");
  } else {
    print("$n is not a prime number");
  }
}
