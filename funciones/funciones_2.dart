void main(List<String> args) {
  //invocar a la funcion
  print(nombreMayusculas("ruth"));
  String name = "Fernando";
  String lastName = "Huachaca";
  int age = 23;

  argumnetosOpcionales(name, lastName);
  argumnetosOpcionales(name, lastName, age);
}

String nombreMayusculas(String nombre) {
  String respuesta = "Hola ${nombre.toUpperCase()}";
  return respuesta;
}

void argumnetosOpcionales(String nombre, String apellido, [int? edad]) {
  if (edad != null) {
    print("Nombre: $nombre, Apellido: $apellido, Edad: $edad");
  } else {
    print("Nombre: $nombre, Apellido: $apellido");
  }
}
