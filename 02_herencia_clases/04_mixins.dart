mixin Logger {
  //Los mixins son clases abstractas por lo tanto no pueden crearse instancias o no pueden ser inicializados
  void imprimir(String texto) {
    final hoy = DateTime.now();

    print('$hoy ::: $texto');
  }
  //  Logger();
}

class Logger2 {
  void imprimir2(String texto) {
    print("Hola mundo");
  }
}

class Logger5 {
  void imprimir2(String texto) {
    print("Hola mundo");
  }
}

class Logger3 extends Logger2 with Logger, Logger5 {}

void main(List<String> args) {
  final astro = Logger3();
}

//https://medium.com/comunidad-flutter/dart-qué-son-los-mixins-5f2ab880a4ce
