//Write a program to make such a pattern as a pyramid with an asterisk.
import 'dart:io';

main() {
  int i, space, k = 0;

  for (i = 1; i <= 5; ++i, k = 0) {
    for (space = 1; space <= 5 - i; ++space) {
      stdout.write("  ");
    }
    while (k != 2 * i - 1) {
      stdout.write("* ");
      ++k;
    }
    print("");
  }
}
