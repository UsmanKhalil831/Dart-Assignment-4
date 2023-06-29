//Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.
import 'dart:io';

main() {
  var i, j;
  for (i = 1; i <= 4; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
