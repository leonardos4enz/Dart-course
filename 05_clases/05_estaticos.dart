class Herramientas {
  static const List<String> listado = ['Martillo', 'Hacha', 'Desarmador'];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // final hrr = new Herramientas();
  // Herramientas.listado.add('Tijeras');
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
