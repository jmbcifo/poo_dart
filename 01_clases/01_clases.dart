import '02_constructores_get_set.dart';

void main(List<String> args) {
  final persona1 = new Persona(
    nombre: "Jose",
    edad: 27,
  );

  print(persona1);
  print(persona1.nombre);
  print(persona1.edad);
  print(persona1.bio);

  persona1.bio = "Esto es un nuevo valor";

  print(persona1.bio);

  final Persona persona2 = new Persona.persona1("Maria");

  print(persona2.nombre);
  print(persona2.edad);

  print(Persona().toString());
}
