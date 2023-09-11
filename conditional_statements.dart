void main() {
  //if statements
  int age = 5;

  if (age >= 18)
    print("adult");
  else if (age <= 15 && age >= 9)
    print("child");
  else
    print("default");

  // ternaty opeartor -->
  String nam = "prince";
  String ans = nam.startsWith("p") ? "wow" : "naa";
  print(ans);

  // Switch case -->
  int num = 3;
  switch (num) {
    case 1:
      //statements;
      break;
    case 2:
      //statements;
      break;
    case 3:
      //statements;
      break;
    case 4:
      //statements;
      break;
    default: //statements
  }
}
