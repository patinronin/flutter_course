void main() {
  final perro = new Perro();
  final gato = new Gato();

  perro.emitirSonido();
  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

abstract class Animal {
  int? patas;

  Animal();

  void emitirSonido();
}

class Perro implements Animal {
  int? patas;

  void emitirSonido() => print("Gauuu");
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

class Gato implements Animal {
  int? patas;
  int? cola;

  void emitirSonido() => print("miuaaaau");
}
