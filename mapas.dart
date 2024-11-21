void main(List<String> args) {
  //Mapas, es otro tipo de coleccion que funcion bajo el esquema clave/valor
  var info1 = {'Usuario': 'duducito15', 'password': 'miclave123', 'edad': 36};
  print(info1);

  var info2 = new Map();
  info2['usuario'] = 'Kevin';
  info2['profesion'] = 'Ing. Civil';
  info2['edad'] = 45;
  print(info2);

  Map<String, dynamic> info3 = {
    'Nombre': 'Francisco',
    'Apellidos': 'Totocayo',
    'Sexo': 'Varon',
    'Edad': 18,
  };
  print(info3);
  print(info3.length);

  print(info3.remove('Sexo'));
  print(info3);
}
