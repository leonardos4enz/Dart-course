import 'dart:io';

void main(List<String> args) {
  stdout.writeln('¿Cuántos años tienes?');
  int edad = int.parse(stdin.readLineSync()!);

  if (edad < 18) {
    stdout.writeln('menor de edad');
  } else {
    if (edad > 20) {
      stdout.writeln('ciudadano');
    } else {
      stdout.writeln('mayor de edad');
    }
  }
}
