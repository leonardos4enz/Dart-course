class Persona {
  // Campos o propiedades =============================================================================================
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada'; //El _ antes de una variable o método significa que es privado.

  // Get y sets (Son funciones / Métodos que sirven para simular una propiedad) =======================================

  // String get bio {
  //   return _bio.toUpperCase();
  // }

  // set bio(String texto) {
  //   _bio = texto;
  // }

  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;

  // Constructores ====================================================================================================

  // métodos ==========================================================================================================
  @override //Esto sobrescribe el método toString.
  String toString() {
    return '$nombre $edad $_bio';
  }
}
