void main() {
  // nesesita ser escuchado
  emitNumber().listen((value) {
    print("stream value: $value");
  });
}

// es un stream periodico que se va repetir 5 veces
Stream<int> emitNumber() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    print("desde el periodic $value");
    return value;
  }).take(5);
}
