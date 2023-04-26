void main() {
  final Map<String, dynamic> rawJson = {
    "name": "Tony Stark",
    "power": "Money",
    "isAlive": false
  };

  final Hero wolverine =
      Hero(name: "wolverine", power: "regeneration", isAlive: true);
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

  final Hero ironMan = Hero.from_json(rawJson);
  print(ironMan);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  // para hacerlos requeridos y por nombre
  Hero({required this.name, required this.power, required this.isAlive});

  // crear un constructor custom
  Hero.from_json(Map<String, dynamic> json)
      : name = json["name"] ?? "No name found",
        power = json["power"] ?? "No power found",
        isAlive = json["isAlive"] ?? "No isAlive found";

  // para argumentos posicionales
  //   Hero(this.name, this.power);

  // para iniciar controladamente una clase
  // con argumentos posicionales
  /*
    Hero(String pName, String pPower)
        : name = pName, power = pPower;
  */

  @override
  String toString() {
    return "$name - $power, is alive: ${isAlive ? "yes" : "nope"}";
  }
}
