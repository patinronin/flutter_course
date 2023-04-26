void main() {
  final EnergyPlant windPlant = WindPlant(initialEnergy: 100);
  print(windPlant);
  print("wind ${chargePhone(windPlant)}");
  final EnergyPlant nuclearPlant = NuclearPlant(energyLeft: 100);
  print(nuclearPlant);
  print("nuclear ${chargePhone(nuclearPlant)}");
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  final PlantType type;

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount) {
    throw UnimplementedError();
  }
}

// extends hereda todo
class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
      : super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount) {
    energyLeft -= amount;
  }
}

// implements requiere hacer override a cada metodo o atributo
// que se quiera implemenatar, no es necesario heredar todo
class NuclearPlant implements EnergyPlant {
  @override
  double energyLeft;

  @override
  final PlantType type = PlantType.nuclear;

  NuclearPlant({required this.energyLeft});

  @override
  void consumeEnergy(double amount) {
    energyLeft -= (amount * 0.5);
  }
}

double chargePhone(EnergyPlant plant) {
  if (plant.energyLeft < 10) {
    throw Exception("Not enough energy");
  }
  return plant.energyLeft - 10;
}
