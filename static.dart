void main() {
  // final constants = Constants();
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
  Constants() {
    print("constructor called");
  }
  static String greeting = "hello,how are you";
  static String bye = "Bye!";

  static int giveMeSomeValue() {
    return 10;
  }
}

//  Notes For References -->

// static member function keval static variable sko hi use kr skta hai....
// static members ko class ke name se hi access kr skte hai...
// if we want don't want to call constructor then we make all the variables and functions static of that class and use them in main function directly through class name there is no need to create any object ...

