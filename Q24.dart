//Implement a code that finds the average of all the negative numbers in
//a list using a for loop and if-else condition.

main() {
  List<int> n = [-2, 2, 1, -5, 0, -7];
  int l = n.length;
  List neg = [];
  int sum = 0;
  double avg;
  for (var i = 0; i < l; i++) {
    if (n[i] < 0) {
      neg.add(n[i]);
      sum = sum + n[i];
    }
  }
  print("Sum of negative numbers = $sum");
  avg = sum / 3;
  print("Average of negative numbers = $avg");
}
