

void main() {
    // sayHello('Jamil');
    // sayHello();
    // sayHello('Ahmad');
    
    download('myfile.text');
    download('myfile2.text', true);
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
