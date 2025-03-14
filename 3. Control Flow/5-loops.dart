/*
Loops are used to execute a block of code multiple times. 
Dart supports the following types of loops:

1️⃣ for loop – Runs a block of code a fixed number of times.
2️⃣ while loop – Runs a block of code while a condition is true.
3️⃣ do-while loop – Runs a block of code at least once, then repeats while a condition is true.
4️⃣ for-in loop – Iterates over elements in a list.
5️⃣ forEach loop – Executes a function on each element of a list.

*/

// 1️⃣ For Loop

/*
for (initialization; condition; increment/decrement) {
  // Code to execute
}

*/

void main() {

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print('New Loop');
  for (int j = 1; j <= 5; j++) {
    if (j == 3) {
      break; // Stops the loop when i == 3
    }
    print(j);
  }

// Infinite For Loop

  // for (int k = 1; k > 0; k++) // i is always increasing
  // { 
  //   print(k);
  // }
  print('Continue Statement in For Loop');

  for (int m = 1; m <= 5; m++) {
    if (m == 3) {
      continue; // Skips 3
    }
    print(m);
  }


// 2️⃣ While Loop
/*
while (condition) {
  // Code to execute
}
*/
  print('While Loop');

  int n = 1;
  while (n <= 5) {
    print(n);
    n++; // Increment to avoid infinite loop
  }


// 3️⃣ Do-While Loop
/*
do {
  // Code to execute
} while (condition);
*/

print('Do While Loop');
  int p = 1;
  do {
    print(p);
    p++;
  } while (p <= 5);


// 4️⃣ For-In Loop (Lists)
print('For-In Loop\n');

  List<String> fruits = ["Apple", "Banana", "Cherry", "Papaya"];
  
  for (String fruit in fruits) {
    print(fruit);
}

// 5️⃣ forEach Loop (Lists)

print('\nforEach Loop\n');

  List<int> numbers = [10, 20, 30, 40 , 50];
  
  numbers.forEach((int num) {
    print(num);
  });

print('\n Printing the List using For Loop. \n');

  List people = ['Ahmad', 'Ahsan', 'Akbar'];
  print(people);

  for (int i = 0; i < people.length; i++) {

    print('Person ${i} is ${[people[i]]}');

  }

print('\n Printing the List using forEach Loop. \n');


  people.forEach((person) {
    print(person);
  });


}


/*
1. Write an infinite for loop and stop it using break; when a variable reaches 100.
2. Create an infinite while loop that prints "Still Running..." and stops after 10 iterations.
3. Write an infinite do-while loop that asks the user to enter a number. If the number is 0, break the loop.
*/
import 'dart:io';

void main() {
  // 1. Infinite for loop with break condition
  int num = 0;
  for (;;) {
    num++;
    if (num == 100) {
      print("Loop stopped at 100");
      break;
    }
  }

  // 2. Infinite while loop stopping after 10 iterations
  int counter = 0;
  while (true) {
    print("Still Running...");
    counter++;
    if (counter == 10) {
      print("Loop stopped after 10 iterations");
      break;
    }
  }

  // 3. Infinite do-while loop that stops when user enters 0
  int userInput;
  do {
    stdout.write("Enter a number (0 to stop): ");
    userInput = int.parse(stdin.readLineSync()!);
  } while (userInput != 0);

  print("Loop stopped as user entered 0.");
}

