

void main() {
    // sayHello('Jamil');
    // sayHello();
    // sayHello('Ahmad');
    
    // download('myfile.text');
    // download('myfile2.text', true);


    // printNumbers([1, 2, 3, 4, 5]); // ✅ Works like *args
    // print('\n');
    // printData(["Ahmad", 25, true, 3.14]); // ✅ Works with mixed data types

}

// void sayHello(String name){
//     print("Hello ${name}");
// }


// void sayHello([String name = '']){
//     print("Hello ${name}");
// }

// void sayHello([String name = '']){

//     if(name.isNotEmpty) name = name.padLeft(name.length + 1);
//     print("Hello${name}");

// }

void download(String file, [bool open = false]){
    print('Downloading ${file}');
    if(open){
        print('Opening ${file}');
    } else {
        print('File is not Opening!');
    }
}

void printNumbers(List<int> numbers) {
  for (var num in numbers) {
    print(num);
  }
}

void printData(List<dynamic> args) {
  for (var arg in args) {
    print(arg);
  }
}



// 📝 Assignment for You
// Write a function sumAll() that takes multiple numbers as a list and returns their sum.
// Write a function printWords() that takes a list of words and prints each word in uppercase.
// Write a function describeItems() that takes multiple mixed data types (string, int, bool) and prints each item with its type.