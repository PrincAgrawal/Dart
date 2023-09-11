void main() {
  //  variables -->

  // <datatype> <variable name> = value;
  int num1 = 450;
  double num3 = 98.76;
  int num2 = 5;

  num1 -= 30;
  print(num1 * num2);
  print(num1 / num2);
  print(num1 - num2);
  print(num1 + num2 * num3);

  String first = "prince Agrawal";
  print(first);

  bool num = false;
  print(num);

  dynamic num5 = 78.987;
  print(num5.runtimeType);
  print(num5);

  String greeting = "hello , world";
  print(greeting);

  greeting = "${greeting} yoooo";
  print(greeting);

  greeting = "${greeting.length} yoooo";
  print(greeting);

  greeting = '''hello 
  how are 
  you''';

  greeting = "hello \nworld";
  print(greeting);
}


// it's a bad practice to declare a variable as a dynamic ......
// we can't reinitialize any variable but we can modify them......