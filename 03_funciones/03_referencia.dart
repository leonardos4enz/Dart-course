void main(List<String> args) {
  String nombre = 'Sairam';
  String nombre2 = capitalizar(nombre);

  Map<String, String> persona = {'nombre': 'Tony Stark'};
  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //romper la referencia
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
