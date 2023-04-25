void main() {
  String greetEveryone() => "Hola";

  int addTwoNumbers(int a, int b) {
    return a + b;
  }

  // argumento opcional y default
  int numbersOptional(int a, [int b = 0]) {
    return a + b;
  }

  final saludos = greetEveryone();
  print(saludos);
  print(addTwoNumbers(1, 2));
  print(numbersOptional(1));

  // recibir argumento por nombre
  String greetPerson({required String name, String message = "hola"}) {
    return "$message $name";
  }

  print(greetPerson(name: "juan"));
}
