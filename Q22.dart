//Write a program that calculates the sum of the squares of all odd
//numbers in a given list using a for loop and if-else condition.

main() {
  List num = [2, 3, 4, 5, 7, 8, 6];
  var l = num.length;
  int sum = 0;
  for (var i = 0; i < l; i++) {
    if (num[i] % 2 == 1) {
      int p = (num[i] * num[i]);
      print("square of ${num[i]}=$p");
      sum = sum + p;
    }
  }
  print("sum of squares of odd numbers = $sum");
}
