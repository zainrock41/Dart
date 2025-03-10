// Scope in Dart determines where variables and functions can be accessed. 
// There are three main types of scope:

// 1️⃣ Global Scope – Accessible throughout the file.
// 2️⃣ Local Scope (Function Scope)
// 3️⃣ Block Scope (if, for, while Blocks) 
// 4️⃣ Lexical Scope (Nested Scope) – Inner functions can access outer variables.


// 4️⃣ Lexical Scope
void outerFunction() {
  String outerVar = "Outer";

  void innerFunction() {
    print(outerVar); // ✅ Can access outerVar
  }

  innerFunction();
}

String globalVar = "I am Global Variable";

void main() {

	String localVar = "I am Local Variable";

  int age = 56;

    

// 1️⃣ Global Scope 
	print(globalVar); // Accessible

// 2️⃣ Local Scope 
	print(localVar); // Error if you try accessing localVar outside main().

// 3️⃣ Block Scope

// print("New age is ${new_age}");

    if(age == 43){
        print('you are 43 years old');
        int new_age = 45;
    }

// Alternative Code

if (true) {
    int age = 18; // Block scope
    print("Age: $age");
  }
  // print(age); // ❌ Error: 'age' is not accessible here


	outerFunction();

}

//Assignment

/*

Write a Dart program that demonstrates all four types of scope in the following way:

1️⃣ Global Scope:

Declare a global variable appName = "My Dart App".
Access it inside two different functions.
2️⃣ Local Scope (Function Scope):

Create a function showMessage() that declares a local variable message.
Try printing message inside and outside the function.
3️⃣ Block Scope (if, for, while Blocks):

Inside main(), declare an integer variable count = 10.
Use an if statement to declare another variable inside the block and print both variables.
Try printing the block-scoped variable outside the block (this should give an error).
4️⃣ Lexical Scope (Nested Scope):

Create a function inside another function.
The inner function should access a variable from the outer function and print it.

*/