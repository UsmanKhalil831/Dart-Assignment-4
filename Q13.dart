//Write a program to make such a pattern like a right angle triangle with
//a number which will repeat a number in a row.
import 'dart:io';

main() {
  var i, j;
  for (i = 1; i <= 4; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }
}
