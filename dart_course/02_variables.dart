void main() {
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["impostor"];
  final sprites = <String>["ditto/front.png", "ditto/back.png"];
  // dynamic pueden ser cualquier valor sin problema y es nulleable
  dynamic errorMessage = "hola";
  errorMessage = true;
  errorMessage = [1, 2, 3, 4];
  errorMessage = () => 3;
  errorMessage = null;
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
    """);
}
