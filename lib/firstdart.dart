// Dart Fundamentals

/*
Data Types:
1. Numbers
2. Double
3. BigInt
4. Characters
5. Strings
6. Booleans
7. Collections
    7.1 Lists
    7.2 Hashmaps
*/

import 'dart:io';

void main() {
  print("Welcome to dart!!");

// // stdin, stdout and main function
//   stdout.write("Enter your name: ");
//   var name = stdin.readLineSync();
//   print("Hello, $name");
//
//   // class object example
//   var ram = new Human();
//
//   // declaration of variables
//   int a; //a=> a contains null here
//   int? b; //b=> b becomes nullable
//
//   //print(a); // throws error
//   print(b);

// // Big Int example: for storing large values
// BigInt longVal = BigInt.parse('142626526426424624267276');
// print(longVal);

// // for storing floating points
// double percentage = 98.6;
//
// // fo storing both integer and floating points
// num marks = 98.6;
//
// // booleans
// bool isMarried = false;

// //   String
//   String name = "Ram";
//
// // var
//   var name2 = "Ram";
//   name2 = 23; // => error; First assigned value to a var sets its type
//
//   // dynamic use
//   var section; // works same if you use dynamic section;
//   section = 10;
//   section = 'C';
//   section = true;

// // List Examples
// var list =[];
// var addItems=['a','b','c','d'];
// list.add(1);
// list.add(2);
// list.add(3);
// list.addAll(addItems);
// print(list);
//
//
// list.insert(2, 100);
// print(list);
//
// list.insertAll(0, addItems);
// print(list);
//
// list[2] = 200;
// print(list);
//
// list.removeLast();
// print(list);
//
// list.removeAt(0);
// print(list);
//
// list.remove('b');
// print(list);
//
//
// print("Length: ${list.length}");
// print("Reverse: ${list.reversed}");
// print("First: ${list.first}");
// print("Last: ${list.last}");
// print("isEmpty: ${list.isEmpty}");
// print("isNotEmpty: ${list.isNotEmpty}");

// // Maps
//   var myMap = {
//     'a': 'Value1',
//     'b': 2,
//     'c': true,
//   };
//   var myMap2 = Map();
//
//   print(myMap);
//   print(myMap['c']);
//
//
//   myMap['d'] = 6.0;
//   print(myMap);


// // final keyword
// final name;
// name = 'Ram';
// name = 'Raman';// throws error
//
// // const keyword
// const name2 = 'Ram';
// name2 = 'Raman';// throws error

}

class Human {
  Human() {
    print("Human class created");
  }
}
