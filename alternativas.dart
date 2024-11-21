void main(List<String> args) {
  //Alternativas if, Switch, Operador ternario, Operador de nulidad
  //if
  int x = 10;

  if (x > 11) {
    print("Hola desde verdadero");
  } else {
    print("Hola desde falso");
  }

  int score = 85;
  if (score >= 90) {
    print("A");
  } else if (score >= 80) {
    print("B");
  } else if (score >= 70) {
    print("C");
  } else if (score >= 50) {
    print("D");
  } else {
    print("E");
  }

  //Operador ternario
  var num = 38 < 5 ? "Si es" : "No es";
  print(num);

  //Switch

  var deporte = 'futbol';

  switch (deporte) {
    case 'futbol':
      print("Practico futbol");
      break;
    case 'natacion':
      print("Practico natacion");
      break;
    case 'voley':
      print("Practico voley");
      break;
    case 'basket':
      print("Practico basket");
      break;
    default:
      print("NO entiendo ese deporte");
      break;
  }
}
