//Write a program that prints the multiplication table of a given number
//using a for loop.

import 'dart:io';

main() {
  stdout.write("enter table number: ");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}
