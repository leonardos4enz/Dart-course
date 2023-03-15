class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio; //El _ antes de una variable o método significa que es privado.

  // Get y sets

  // Constructores

  // métodos
  @override //Esto sobrescribe el método toString.
  String toString() {
    return '$nombre $edad $_bio';
  }
}
