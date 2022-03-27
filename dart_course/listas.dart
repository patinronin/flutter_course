void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeros.add(11);
  print(numeros);
  print(numeros[0]);
  /* 
  listas de un solo tipo permitido
  lo siguiente daria error 
  List<int> numeros_int = [];
  numeros_int.add("11");
  */
  // generar una lista de 100 numeros del 0 al 99
  final masNumeros = List.generate(100, (int index) => index);
  print(masNumeros);
}
