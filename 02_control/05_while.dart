import 'dart:io';

void main(List<String> args) {
  String continuar = "";
  while (continuar != "y") {
    stdout.writeln('¿Quieres salir del bucle? Sí: y, No: n');
    continuar = stdin.readLineSync()!;
  }
}
/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */