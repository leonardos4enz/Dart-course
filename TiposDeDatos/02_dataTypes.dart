void main(List<String> args) {
  var a = 10;
  dynamic b = 5;
  int entero = 10;
  double decimal = 3.14;
  int _a = 30;
  double $b = 40;
  print(_a + $b);
  /*

  El null safety esta al tanto de no usar variables no definidas

  int c;
  print(c); <--- aquí c no tiene valor y "null safety" lo previene. 

  Lo que se puede hacer es definirlo con "?" pues eso lo convierte a null y al imprimir obtenemos null. 
  int? c; 
  print(c);

  */

  // Strings ======================================================================================================================

  var nombre1 = 'Tony';
  String nombre2 = 'Stark';
  String nombre3 = '0\'Connor';
  String nombre4 = "0'Connor";

  String nombreCompleto = '$nombre1 $nombre2';

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás? $nombreCompleto
  O'Connor
  ''';

  // print(nombre1);
  // print(nombre2);
  // print(nombre3);
  // print(nombre4);
  print(multilinea);
}
