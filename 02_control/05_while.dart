import 'dart:io';

void main(List<String> args) {
  String continuar = "";
  while (continuar != "y") {
    stdout.writeln('¿Quieres salir del bucle? Sí: y, No: n');
    continuar = stdin.readLineSync()!;
  }
}
