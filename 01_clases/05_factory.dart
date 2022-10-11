class Rectangulo {
  late int base;
  late int altura;
  late int area;
  late String tipo;

  //cuadrado base = altura, rectangulo base != altura

  //El constructor factory sirve para identificar que tipo de constructor se adecúa mejor a nuestra clase
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(3, 5);
  print(figura.tipo);
}
