enum colors {red, blue, white}

//We cannot declare enum  inside functions

/*
Other languages have a construct called an array, which is basically 
a variable that contains other variables.
They're very clunky and hard to work with.
Dart does away with that, and it does with just basic collections.
We shouldn't say basic because they're actually very powerful.
The simplest is an enum.
*/

void main() {
    print(colors);
    print(colors.values);
}