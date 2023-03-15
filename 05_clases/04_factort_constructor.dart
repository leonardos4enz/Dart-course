class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

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
    this.tipo = "Cuadrado";
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = "Rectángulo";
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}.toString();
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(5, 10);
  print(
      "La base es: ${figura.base}\nLa altura es: ${figura.altura}\nEl área es: ${figura.area}\nEl tipo es: ${figura.tipo}");
  print(figura);
}
