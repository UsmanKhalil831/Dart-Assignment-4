//Write a program that asks the user for their email and password. You
//are given a list of predefined user credentials (email and password
//combinations). If the entered email and password match any of the
//credentials in the list, print "User login successful." Otherwise, keep
//asking for the email and password until the correct credentials are
//provided.
import 'dart:io';

main() {
  List credentials = [
    ["usman@gmail.com", "12345"],
    ["admin@gmail.com", "123"],
    ["supervisor@gmail.com", "1234"]
  ];
  bool login = false;

  while (!login) {
    stdout.write("Enter email: ");
    var email = stdin.readLineSync();
    stdout.write("Enter password: ");
    var password = stdin.readLineSync();
    if ((email == credentials[0][0] && password == credentials[0][1]) ||
        (email == credentials[1][0] && password == credentials[1][1]) ||
        (email == credentials[2][0] && password == credentials[2][1])) {
      print("User login successful");
      login = true;
    } else {
      print("wrong email or password");
    }
  }
}
