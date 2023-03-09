void main(List<String> args) {
  int? a;
  int? b;

  //b ??= 20; //Asigna el valor cuando la variable es null (Instrucción de seguridad)
  print(b);

  int c = 28;
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25'; // CONDICIÓN
  print(respuesta);

  int d = b ?? a ?? 100; // Checa si "b" es nulo, si si entonces pasa a "a", si sigue siendo nulo entonces pasa a "100"
  print(d);
}
