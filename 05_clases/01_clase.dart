import 'clases/persona.dart';

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

  persona
    ..nombre = 'Leonardo'
    ..edad = 33
    ..bio = 'Nacio en Monterrey';

  print(persona);
}
