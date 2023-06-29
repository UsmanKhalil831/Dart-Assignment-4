//Write a program that takes a list of numbers as input and prints the
//numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

main() {
  List num = [];
  for (var i = 1; i <= 5; i++) {
    stdout.write("Enter element $i: ");
    var inp = int.parse(stdin.readLineSync()!);
    num.add(inp);
  }
  for (var i = 0; i < 5; i++) {
    if (num[i] == 5) {
      print("${num[i]} is equal to 5");
    } else if (num[i] > 5) {
      print("${num[i]} is greater than 5");
    } else {
      print("${num[i]} is less than 5");
    }
  }
}
