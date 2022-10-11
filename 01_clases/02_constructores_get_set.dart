class Persona {
  //Campos o propiedades
  late String nombre;
  late int edad;
  String _bio = 'Hola esto es una propiedad PRIVADA';

  //Constructores
  Persona({
    this.edad = 0,
    this.nombre = '',
    //this.bio,
  });

  Persona.persona1(this.nombre) {
    this.edad = 30;
  }

  //Get y sets

  void set bio(String texto) {
    _bio = texto;
  }

  String get bio {
    return _bio;
  }

  //Métodos
  @override
  String toString() => '$nombre $edad $_bio';
}
