void main() {
  final Hero wolverine = Hero("wolverine", "regeneration");
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String? name;
  String? power;

  Hero(this.name, this.power);
  // para iniciar controladamente una clase
/*
  Hero(String pName, String pPower)
      : name = pName, power = pPower;
*/
}
