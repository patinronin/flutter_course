void main() {
  Map persona = {
    "nombre": "Fernando",
    'edad': 35,
    'soltero': false,
    1: 100,
    2: 200
  };

  print(persona["edad"]);
  persona.addAll({"apellido": "Ramirez"});

  Map<String, dynamic> person_defined = {
    "nombre": 'Fernando',
    "edad": 35,
    "soltero": false
  };

  print(person_defined);
}
