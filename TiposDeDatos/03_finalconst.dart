void main() {
  var a = 10;
  final double b = 10; //Recomendada (Solo se modifica con los métodos)
  const double c = 10; //No Recomendada (No se modifica jamás)
  a = 20;
  // b = 20; (Los valores no pueden cambiar)
  // c = 20;
  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];
  // personasConst = const['Juan', 'Pedro', 'Fernando']; (También se puede declarar const así)
  personasFinal.add('Leonardo');
  // personasConst.add('Leonardo');
  print(personasFinal);
}
