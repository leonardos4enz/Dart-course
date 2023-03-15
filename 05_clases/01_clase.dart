void main() {
  // final persona = {
  //   'nombre': 'Fernando',
  //   'edad': 33,
  //   'bio': 'Nació en Guadalajara',
  // };

  // final persona2 = {
  //   'nombre': 'Leonardo',
  //   'edad': 21,
  //   'bio': 'Nació en Monterrey',
  // };

  // print(persona['edad']);

  // Persona persona = new Persona();
  final persona = new Persona();

  persona.nombre = 'Leonardo';
  persona.edad = 31;
  persona.bio = 'Nació en Monterrey';

  print(persona);
}

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
