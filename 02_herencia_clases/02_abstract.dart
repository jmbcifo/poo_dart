abstract class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("vehículo apagado");
  }

  bool revisarMotor();
}

class Coche extends Vehiculo {
  int Km = 15000;
  @override
  bool revisarMotor() {
    return true;
  }

  @override
  apagar() {
    print("hola mundo");
  }
}

class Moto extends Vehiculo {
  int ruedas = 2;

  @override
  bool revisarMotor() {
    return false;
  }
}

void main(List<String> args) {
  final tesla = Coche();

  tesla.apagar();
}
