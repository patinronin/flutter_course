import 'dart:math';

import "dart:math" as math;

void main() {
  final cuadrado = Cuadrado(5);
  double area = cuadrado.calcularArea();
  print("lado: ${cuadrado.lado}");
  print("area: $area");
  print("area con getter: ${cuadrado.area}");
  cuadrado.area = 100;
  print("lado: ${cuadrado.lado}");
  print("area: ${cuadrado.area}");
}

class Cuadrado {
  double lado = 0;

  Cuadrado(double this.lado);

  double calcularArea() => this.lado * this.lado;

  // getter para calcular el area
  double get area => this.lado * this.lado;

  set area(double valor) {
    print("set: $valor");
    this.lado = math.sqrt(valor);
  }
}
