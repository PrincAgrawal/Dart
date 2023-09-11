void main() {
  final cookie = new Cookie(shape: "hello", size: 12);
  print(cookie.shape);
  print(cookie.height);
  cookie.setHeight = 15;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // private variables -->
  int _height = 4;
  int _width = 5;

  // getters
  int get height => _height;

  // setters -->
  set setHeight(int h) {
    _height = h;
  }
  // method -->

  void modifyHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print('your cookie which is of $shape shape and $size cm size ');
  }

  bool isCooling() {
    return false;
  }
}


// if we want to make a variable as a private variable we have to add underscore(_) before variable name simply ....