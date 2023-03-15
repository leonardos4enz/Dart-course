class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String? bio;

  // Get y sets

  // Constructores

  // métodos
  @override //Esto sobrescribe el método toString.
  String toString() {
    return '$nombre $edad $bio';
  }
}
