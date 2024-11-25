void main() {
  mostrar();
  String nombreRecuperado = obtenerNombre();
  print(nombreRecuperado);
}

//Funcion sin retorno
void mostrar() {
  print("Hola desde mostrar");
}

//Funcion con retorno
String obtenerNombre() {
  String nombre = "Max";
  return nombre;
}
