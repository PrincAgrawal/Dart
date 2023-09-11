String? someValue;
void main() {
  // optional variables
  // string/int/bool and null

  someValue = null;
  print(someValue);

  someValue = "hello world";
  print(someValue);

  someValue = null;
  print(someValue?.length);
}
