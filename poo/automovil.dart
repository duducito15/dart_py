class Automovil {
  String marca;
  String tipo;
  String modelo;
  int numeroAsientos;
  int maxVelocidad;

  Automovil({
    required this.marca,
    required this.tipo,
    required this.modelo,
    required this.numeroAsientos,
    required this.maxVelocidad,
  });
}

void main(List<String> args) {
  Automovil auto1 = new Automovil(
    marca: "Nissan",
    tipo: "Sedan",
    modelo: "Versa",
    numeroAsientos: 5,
    maxVelocidad: 120,
  );

  print("Marca: ${auto1.marca}");
}
