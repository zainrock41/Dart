// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");
  String? name = stdin.readLineSync(); // null safety in name string

  print("Hello, $name! \nWelcome to Pakistan!!");
}
