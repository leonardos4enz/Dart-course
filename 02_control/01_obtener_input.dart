import 'dart:io';

main() {
  // Imprimir en terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln();
  stdout.writeln('Te llamas $nombre');
}
