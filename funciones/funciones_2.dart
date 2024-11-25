void main(List<String> args) {
  //invocar a la funcion
  print(nombreMayusculas("ruth"));
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
