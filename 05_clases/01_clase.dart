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
  final persona = new Persona(edad: 21, nombre: 'Leonardo');

  final persona2 = new Persona.persona33('Alfredo');

  // persona
  //   ..nombre = 'Leonardo'
  //   ..edad = 33;
  // .._bio = 'Nacio en Monterrey';

  // persona.bio = 'Cambié el valor';

  print(persona2);
}
