void main() {
  print("inicio del main");
  httpGet("www.google.com").then((value) {
    print(value);
  }).catchError((err) {
    print("error $err");
  });

  print("fin del programa");
}

Future<String> httpGet(String url) {
  return Future.delayed(
      Duration(seconds: 2), () => "respuesta de la peticion http");
  throw "Error en la peticion http";
}
