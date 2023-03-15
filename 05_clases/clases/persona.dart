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
  // Persona(int edad, String nombre) {
  //   print('Constructor');

  //   this.nombre = nombre;
  //   this.edad = edad;

  //   _bio = 'Hola desde el constructor';
  // }

  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  // métodos ==========================================================================================================
  @override //Esto sobrescribe el método toString.
  String toString() {
    return '$nombre $edad $_bio';
  }
}
