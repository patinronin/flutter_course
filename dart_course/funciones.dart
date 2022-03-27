void main() {
  saludar();
  saludar_nombre("Fernando");
  saludo_especifico("Fercho");
  saludo_especifico("Fergus", "hola");
  saludar2(nombre: "juan");
  saludar2(mensaje: "buenos dias", nombre: "juan");
}

void saludar() {
  print("hola mundo");
}

// con parametro obligatorio
void saludar_nombre(String nombre) {
  print("hola mundo $nombre");
}

// funcion con parametro obligatorio y opcional
void saludo_especifico(String nombre, [String mensaje = 'hi']) {
  print("$mensaje $nombre");
}

// funcion con argumentos por nombre y obligatorios
// tambien puedes indicar que el valor puede ser null
void saludar2({required String nombre, String? mensaje}) {
  print("$mensaje $nombre");
}
