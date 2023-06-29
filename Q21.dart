//Implement a code that finds the maximum and minimum elements in a
//list using a for loop and if-else condition.
main() {
  List num = [22, 11, 43, 56, 72, 100, 61];
  print("Actual list: $num");
  var temp;
  var l = num.length;
  for (var i = 0; i < l; i++) {
    for (var j = i + 1; j < l; j++) {
      if (num[i] > num[j]) {
        temp = num[i];
        num[i] = num[j];
        num[j] = temp;
      }
    }
  }
  print("Sorted list: $num");
  print("minimum element = ${num[0]}");
  print("maximum element = ${num[l - 1]}");
}
