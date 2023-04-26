void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];
  print("List original $numbers");
  print("Lenght: ${numbers.length}");
  print("Index 0: ${numbers[0]}");
  //devuelve un iterable
  final reversedNumbers = numbers.reversed;
  print("Reversed: ${reversedNumbers}");
  print("Reversed numbers to list: ${reversedNumbers.toList()}");
  // un set no tiene datos repetidos
  print("Reversed numbers to set: ${reversedNumbers.toSet().toList()}");

  // where aplica una funcion por cada elemento de la lista
  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });
  print("mayores a 5: ${numbersGreaterThan5}");
}
