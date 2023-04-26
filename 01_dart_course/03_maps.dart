void main() {
  final Map<String, dynamic> pokemon = {
    "name": "Dito",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["impostor"],
    "sprites": <int, dynamic>{1: "ditto/front.png", 2: "ditto/back.png"},
  };
  print(pokemon);
  print("Name: ${pokemon["name"]}");
  // da un error
  print("Back: ${pokemon["sprites"][2]} ");
  print("Front: ${pokemon["sprites"][1]} ");
}
