/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  imprimirUsuario(1, 1500);
  imprimirUsuario(2, 1800);
}

dynamic leerDato() => stdin.readLineSync() ?? '';

void imprimir(String texto) => stdout.writeln(texto);

void imprimirUsuario(int usuario, double salario) {
  imprimir('=========== Usuario $usuario =============');
  imprimir('¿Cúal es su nombre?');
  String nombre2 = leerDato();

  imprimir('¿Qué edad tienes?');
  String edad2 = leerDato();

  imprimir('¿En qué país naciste?');
  String pais2 = leerDato();

  final Map<String, dynamic> usuario2 = {'nombre': nombre2, 'edad': edad2, 'pais': pais2};

  imprimir('Usuario $usuario sin deducciones');
  imprimir(usuario2.toString());

  double salario2 = salario;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario'] = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

  imprimir(usuario2.toString());
}
/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */