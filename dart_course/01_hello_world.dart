void main() {
  var myName = "peter";

  // to create a final variable and assing the value after
  late final myLastName;
  myLastName = "parker";

  print("hola $myName");
  print("my last name is $myLastName");
  // to print a method need ${}
  print("my last name in upper ${myLastName.toUpperCase()}");
}
