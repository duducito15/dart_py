void main(List<String> args) {
  //Valores nulos
  /*String? nombre;
  nombre = "Fernando";
  print(nombre.toUpperCase());

  int? numero;
  numero = 5;
  int total = numero + 2;
  print(total);*/

  // print(suma());

  String? nombre2;
  nombre2 = "Roberto";

  String nombre3 = nombre2 ?? "Juan";

  print(nombre3);
}

int? suma() {
  return 2 + 2;
}
