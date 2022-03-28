void main() async {
  print("antes de la peticion");
  await httpGet("www.google.com").then((data) => print(data));

  // Podemos pasarle el return de una future como argumento a una funcion
  // de  la siguiente forma
  // await getNombre("10").then(print);
  final nombre = await getNombre("50");
  print(nombre);
  print("fin del programa");
}

Future<String> httpGet(String url) =>
    Future.delayed(Duration(seconds: 3), () => "hola mundo - 3 segundos");

Future<String> getNombre(String id) async => "$id - Fernando";
