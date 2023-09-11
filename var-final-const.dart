void main() {
  var value1 = "10";
  // value=10;    you can not do this

  final value2 = DateTime.now();
  const value3 = "10";
  print(value1.runtimeType);
  print(value2);
  print(value3.runtimeType);

  value1 = "10002";
  // value2 = "1098"; we can't do this
  // value3 = "10864";   we also can't do this

  print(value1.runtimeType);
  print(value2.runtimeType);
  print(value3.runtimeType);
}
