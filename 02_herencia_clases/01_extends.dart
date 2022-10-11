class Propiedades {
  bool encendido = false;
  void encender() {
    encendido = true;
    print("vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("vehículo apagado");
  }
}

class Coche extends Propiedades {
  int km = 15000;
}

class Moto extends Propiedades {
  int ruedas = 2;
}

void main(List<String> args) {
  final newProp = Propiedades();
  final ford = Coche();
  final newMoto = Moto();
  print(ford.km);
  ford.apagar();

  newProp.encender();
  print(newMoto.ruedas);
}
