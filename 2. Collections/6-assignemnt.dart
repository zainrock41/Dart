// Question 01
// Create a list of people, ask the user for an index. Display the person in the list 
// at the index the user supplied.


import 'dart:io';

void main() {
  List<String> people = ["Alice", "Bob", "Charlie", "David", "Emma"];

  stdout.write("Enter an index: ");
  int index = int.tryParse(stdin.readLineSync()!) ?? -1;

  print(index >= 0 && index < people.length ? people[index] : "Invalid index!");
}
