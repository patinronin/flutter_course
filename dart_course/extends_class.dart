void main() {
  final superman = new Heroe("Clark");
  print(superman);
  final luthor = new Villano("Lex");
  print(luthor);
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() => " ${this.nombre} - ${this.poder}";
}

class Heroe extends Personaje {
  int valentia = 100;
  // llamando al constructor de la clase de
  // la cual se extiende
  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int maldad = 50;

  Villano(String nombre) : super(nombre);
}
