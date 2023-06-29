import 'dart:io';

main() {
  //Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.

  List num = [];
  var i;
  for (i = 1; i <= 5; i++) {
    stdout.write("Enter number $i: ");
    var numb = int.parse(stdin.readLineSync()!);
    num.add(numb);
  }
  print("List = $num");
  for (i = 0; i < 5; i++)
    if (num[i] % 2 == 0) {
      print(num[i]);
    }
}
