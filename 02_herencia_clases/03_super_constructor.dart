abstract class Persona {
  String nombre;
  int edad;

  Persona({
    required this.nombre,
    required this.edad,
  });

  void imprimirNombre() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona {
  Cliente(int edadActual, String nombreactual)
      : super(
          nombre: nombreactual,
          edad: edadActual,
        );
}

void main(List<String> args) {}
