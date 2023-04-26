void main() {
  final mySquare = Square(side: 5);
  print("area: ${mySquare.calculateArea()}");
  mySquare.side = 10;
  print("area getter: ${mySquare.area}");
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

  double calculateArea() => _side * _side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print("setting new value $value");
    if (value < 0) throw "el valor tiene que ser mayor a 0";
  }
}
