void main() {
  // var (age, name) = printName();
  // print(name);
  // print(age);

  // String name = "Rivaan R.";
  // printName(name: name, age: 12, greeting: "hello");

  final stuff = printStuff();
  print(stuff.age);
  print(stuff.name);
}

/*
    <datatype> fnName(){

    }
*/

// void printName() {
//   print("Rivaan");
// }

// int printName() {
//   return 44;
// }

// (int, String) printName() {
//   return (12, "prince");
// }

void printName({required name, required int age, required String greeting}) {
  print(name);
}

({int age, String name}) printStuff() {
  return (age: 12, name: "prince");
}

// Function printStuff() {
//   return () {
//     print("yooooo");
//   };
// }

// String printStuff() => print("prince");
