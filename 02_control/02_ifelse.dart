import 'dart:io';

void main(List<String> args) {
  stdout.writeln('¿Cuántos años tienes?');
  int edad = int.parse(stdin.readLineSync()!);

  if (edad >= 21) {
    stdout.writeln('ciudadano');
  } else {
    if (edad >= 18) {
      stdout.writeln('mayor de edad');
    } else {
      stdout.writeln('menor de edad');
    }
  }
}
