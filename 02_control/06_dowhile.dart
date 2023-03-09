import 'dart:io';

void main(List<String> args) {
  String continuar = "";

  //Se asegura que al menos se ejectue una vez.
  do {
    stdout.writeln('¿Quieres salir del bucle? Sí: y, No: n');
    continuar = stdin.readLineSync()!;
  } while (continuar != "y");
}
