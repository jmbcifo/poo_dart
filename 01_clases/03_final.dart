class Cuadrado {
  final int lado;
  final int area;

/* 
Error => Un set no puede ser inicializado como final

  Cuadrado(int lado, int area) {
    this.lado = lado;
    this.area = area;
  }
*/

//Una solución es poner : => Inicializa los valores a la vez que la clase

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main() {
  final Cuadrado cuadrado = new Cuadrado(10);
  print(cuadrado.lado);
  print(cuadrado.area);
}
