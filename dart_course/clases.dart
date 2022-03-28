void main() {
  final wolverine = Heroe("logan", "regeneracion");
  final Heroe spiderman = Heroe("Peter", "Aracnido");

  wolverine.nombre = "Logan";
  wolverine.poder = "Regeneracion";
  print(wolverine);
  print(spiderman);
}

class Heroe {
  String nombre;
  String poder;

  // constructor
  Heroe(this.nombre, this.poder) {}

  @override
  String toString() {
    return "nombre: ${this.nombre} poder: ${this.poder}";
  }
}
