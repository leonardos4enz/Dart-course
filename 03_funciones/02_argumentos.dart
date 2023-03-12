saludar(String mensaje, [String nombre = '<Insertar nombre>']) {
  // Mensaje obligatorio | nombre opcional
  print('$nombre: $mensaje');
}

void main(List<String> args) {
  saludar("Hola me llamo Leonardo");
  saludar2(mensaje: 'Buenos días Nueva York', nombre: 'Leonardo');
}

saludar2({required String mensaje, required String nombre, int edad = 18}) {
  print("Saludando: $mensaje, $nombre, $edad");
}
/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */