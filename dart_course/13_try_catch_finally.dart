void main() async {
  print("inicio del main");
  try {
    final response = await httpGet("www.google.com");
    print("response: $response");
  } on Exception {
    print("Tenemos una excepcion");
  } catch (err) {
    print("error: $err");
  } finally {
    print("fin del try catch");
  }

  print("fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  throw Exception("no hay parametros en el url");
  return "respuesta de la peticion http";
}
