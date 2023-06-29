//Write a program to make a pyramid pattern with numbers increased by 1.

import 'dart:io';

main() {
  int i, space, k = 0, num = 1;
  ;

  for (i = 1; i <= 4; ++i, k = 0) {
    for (space = 1; space <= 5 - i; ++space) {
      stdout.write("  ");
    }
    while (k != 2 * i - 1) {
      stdout.write("$num  ");
      num++;
      ++k;
    }
    print("");
  }
}
