//Write a program that asks the user for their email and password. If the
//email and password match a predefined set of credentials, print "User
//login successful." Otherwise, keep asking for the email and password
//until the correct credentials are provided.
import 'dart:io';

main() {
  var email;
  var password;
  bool login = false;
  while (!login) {
    stdout.write("Enter email: ");
    email = stdin.readLineSync();
    stdout.write("Enter password: ");
    password = stdin.readLineSync();
    if (email == "usman@gmail.com" && password == "12345") {
      print("User login successful");
      login = true;
    } else {
      print("wrong email or password");
    }
  }
}
