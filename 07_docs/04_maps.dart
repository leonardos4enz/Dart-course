void main(List<String> args) {
  final persona = {
    'nombre': 'Leonardo',
    'apellido': 'Sáenz',
    'edad': 33,
  };

  final direccion = {
    'ciudad': 'Monterrey',
    'pais': 'México',
  };

  print("$persona");
  print("Lenght: ${persona.length}");
  print("Keys: ${persona.keys.toList()}");
  print("Values: ${persona.values}");

  persona.addAll(direccion);
  print("addAll: $persona");

  persona.remove('pais');
  print("remove: $persona");

  persona.removeWhere((key, value) => value == 'Sáenz' ? true : false);

  print(persona);
  // print("\n");
  persona.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print("persona map: $nuevoMapa");
}
