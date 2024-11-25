void main(List<String> args) {
  // Funciones anonimas

  var nombres = ["Ruth", "Max", "Fernando"];

  nombres.forEach((item) {
    print("${nombres.indexOf(item)}: $item");
  });
  //Funcion tipo flecha o funcion lambda
  nombres.forEach((item) => print("${nombres.indexOf(item)}: $item"));
}
