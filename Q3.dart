//Implement a code that checks whether a given number is prime or not.
import 'dart:io';

main() {
  stdout.write("enter end list: ");
  var c = int.parse(stdin.readLineSync()!);
  stdout.write("enter number which you have to check from the list: ");
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
