import 'dart:io';

void main(List<String> args) {
  stdout.write('Escribe un número para multiplicarlo: ');
  int numero = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("${numero} * $i =  ${i * numero}");
  }
}
/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */