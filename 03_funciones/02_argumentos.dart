saludar(String mensaje, [String nombre = '<Insertar nombre>']) {
  print('$nombre: $mensaje');
}

void main(List<String> args) {
  saludar("Hola me llamo Leonardo");
}
