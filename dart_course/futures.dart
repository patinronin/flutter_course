void main() {
  print("antes de la peticion");
  httpGet("www.google.com").then((data) => print(data));
  print("fin del programa");
}

Future<String> httpGet(String url) =>
    Future.delayed(Duration(seconds: 3), () => "hola mundo - 3 segundos");
