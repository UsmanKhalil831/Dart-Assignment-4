//Implement a function that checks if a given string is a palindrome.

void main() {
  String string = "radius";

  void palindrome(String str) {
    List s = str.split('');

    List newlist = [];
    var count = 0;

    print(s);
    for (var i = s.length - 1; i >= 0; i--) {
      newlist.add(s[i]);
    }
    print(newlist);
    for (var i = 0; i < s.length; i++) {
      if (s[i] == newlist[i]) count = count + 1;
    }
    if (count == s.length) {
      print("palindrome");
    } else {
      print("not palindrome");
    }
  }

  palindrome(string);
}
