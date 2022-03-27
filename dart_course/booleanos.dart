void main() {
  bool isActive = true;
  /* 
  null safety
  bool? isActive = null;
  se ocupa el despues ? del tipo
  para indicar que puede ser null 
  */

  if (isActive) {
    print("esta Activo");
  } else {
    print("esta inactivo");
  }
}
