//Write a program that counts the number of vowels in a given string
//using a for loop and if-else condition.

main() {
  var s = "vernier";
  List string = s.split('');
  print(string);
  var l = string.length;
  var j = 0;
  for (var i = 0; i < l; i++) {
    if (string[i] == 'a' ||
        string[i] == 'e' ||
        string[i] == 'i' ||
        string[i] == 'o' ||
        string[i] == 'u') j = j + 1;
  }
  print("Vowels: $j");
}
