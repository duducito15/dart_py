class Automovil {
  String marca;
  String tipo;
  String modelo;
  int numeroAsientos = 4;
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

  Automovil auto2 = new Automovil(
      marca: "Toyota",
      tipo: "Camioneta",
      modelo: "Hilux",
      numeroAsientos: 5,
      maxVelocidad: 180);

  print("Marca: ${auto1.marca}");
}
