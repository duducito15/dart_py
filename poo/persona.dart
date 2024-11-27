class Persona {
  //atributos
  String nombres;
  String apellidos;
  int edad;

  //constructor
  Persona({
    required this.nombres,
    required this.apellidos,
    required this.edad,
  });
}

void main(List<String> args) {
  Persona estudiante =
      new Persona(nombres: "Ruth", apellidos: "Mas na", edad: 18);

  print(estudiante.apellidos);
}
