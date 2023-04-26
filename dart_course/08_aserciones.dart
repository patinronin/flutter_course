void main() {
  final mySquare = Square(side: -10);
  mySquare.side = 50;
  print("area: ${mySquare.area}");
}

class Square {
  double _side;

  Square({required double side})
      : assert(side >= 0, "side must be >= 0"),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print("setting new value $value");
    if (value < 0) throw "the value must be >= 0";
    _side = value;
  }
}
