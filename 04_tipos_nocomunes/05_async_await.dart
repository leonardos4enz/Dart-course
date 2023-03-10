import 'dart:io';

void main(List<String> args) async {
  String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  String texto = await leerArchivo(path);
  print(texto);

  print("Fin del main()");
}

Future<String> leerArchivo(String path) async {
  File file = new File(Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');
  return file.readAsString();
}
