class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'LLave inglesa',
    'Destornillador',
  ];

  //otra forma de imprimir nuestro listado
  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
//  Herramientas.listado.add("Tenazas");

//  var newHerr = Herramientas();

  print(Herramientas.listado);
  // print(newHerr.listado);

  Herramientas.imprimirListado();

  ///Podemos añadir al método static mas herramientas pero solo nos interesa leerlos
}
