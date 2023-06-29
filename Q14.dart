//Write a program to make such a pattern like a right angle triangle with
//the number increased by 1 using loop..
//1
//2 3
//4 5 6
//7 8 9 10
import 'dart:io';

main() {
  int num = 1; // Starting number

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num++;
    }
    print('');
  }
}
