void main(List<String> args) {
  //Colecciones
  //Listas

  var listaNumeros = [1, 2, 3];

  print(listaNumeros.length);
  print(listaNumeros);
  print(listaNumeros[1]);

  List<int> listaNumeros1 = [2, 5, 6, 9, 7];
  print(listaNumeros1);
  listaNumeros1.add(400);
  print(listaNumeros1);
  //listaNumeros1.clear();
  //print(listaNumeros1);
  print(listaNumeros1.indexOf(6));
  print(listaNumeros1.remove(2));
  print(listaNumeros1);
  //listaNumeros1.forEach((x) {
  //print(x);
  //});
  print(listaNumeros1.reversed);
}
