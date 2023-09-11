void main() {
  // Cookie cookie = Cookie();
  // print(cookie.shape);

  // change the shape of the cookie class
  // cookie.shape = "square";
  // print(cookie.shape);
  // cookie.baking();
  // print(cookie.size);
  // print('${cookie.size} cm');

  // final isCookieCooling = cookie.isCooling();
  // print(isCookieCooling);

  final cookie = new Cookie("hello", null);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String? shape;
  double? size;
  // constructor
  Cookie(this.shape, this.size) {
    print("cookie constructor called");
    baking();
  }
  //variables
  // String shape = "circle";
  // double size = 45.3;

  //functions
  void baking() {
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
}
