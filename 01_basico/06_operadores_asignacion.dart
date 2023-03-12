void main(List<String> args) {
  int? a;
  int? b;

  //b ??= 20; //Asigna el valor cuando la variable es null (Instrucción de seguridad)
  // print(b);

  int c = 28;
  String respuesta = c > 25
      ? 'C es mayor a 25'
      : 'C es menor a 25'; // CONDICIÓN, si se cumple entonces respuesta sera 'C es mayor a 25'
  // print(respuesta);

  int d = b ?? a ?? 100; // Checa si "b" es nulo, si si entonces pasa a "a", si sigue siendo nulo entonces pasa a "100"
  // print(d);

  String persona1 = 'Leonardo';
  String persona2 = 'Sairam';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is String);
}

/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */