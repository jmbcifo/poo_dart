/* class Cuadrado {
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

*/

class Cuadrado {
  int _lado;
  int _area;
  Cuadrado()
      : this._area = 0,
        this._lado = 0;

  set lado(int lado) {
    _lado = _lado;
    _area = lado * lado;
  }

  int get area => _area;

  int get lado => _lado;
}

void main() {
  Cuadrado cuadrado = new Cuadrado();

  cuadrado.lado = 10;

  print(cuadrado.lado);
  print(cuadrado.area);
}
