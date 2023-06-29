//Implement a code that finds the largest element in a list using a for loop.
import 'dart:io';

main() {
  List num = [];
  var i;
  stdout.write("Enter number of elements in the list: ");
  var element = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= element; i++) {
    stdout.write("Enter element $i: ");
    var numb = int.parse(stdin.readLineSync()!);
    num.add(numb);
  }
  print(num);
  num.sort();
  var l = num.last;
  print("largest number: $l");
}
