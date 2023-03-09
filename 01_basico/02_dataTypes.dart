void main(List<String> args) {
  var a = 10;
  dynamic b = 5;
  double decimal = 3.14, $b = 40;
  int _a = 30, entero = 10;
  // print(_a + $b);
  /*

  El null safety esta al tanto de no usar variables no definidas

  int c;
  print(c); <--- aquí c no tiene valor y "null safety" lo previene. 

  Lo que se puede hacer es definirlo con "?" pues eso lo convierte a null y al imprimir obtenemos null. 
  int? c; 
  print(c);

  */

  // ====================================================================================================================== Strings
  var nombre1 = 'Tony';
  String nombre2 = 'Stark';
  String nombre3 = '0\'Connor';
  String nombre4 = "0'Connor";
  String nombreCompleto = '$nombre1 $nombre2';
  String multilinea = '''
  Hola Mundo
  ¿Cómo estás? $nombreCompleto
  ''';
  //print(multilinea);

  // ====================================================================================================================== Booleans
  bool? isActive = true;
  bool isNotActive = !isActive;
  // print(isActive);
  // print(isNotActive);

  // ====================================================================================================================== Lists
  var villanos1 = ['Ultron', 'Thanos', 2]; //Lista de Objetos
  List<String> villanos = ['Ultron', 'Thanos']; //Lista de Strings
  villanos.add('Duende');
  villanos.add('Duende');
  villanos.add('Duende');
  // print(villanos);
  // print(villanos2);

  var villanosSet =
      villanos.toSet().toList(); // toSet() elimina duplicados y después los regresa a una lista con toList()
  // print(villanosSet);

  // ====================================================================================================================== Sets
  Set<String> heroes = {'Iron-Man', 'Spider-Man'};
  heroes.add('Thor');
  heroes.add('Thor');
  heroes.add('Thor'); //Los Sets NO tienen duplicados
  // print(heroes);

  // ====================================================================================================================== Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'inteligencia y dinero',
    'nivel': 10,
  };
  print("Mi nombre es ${ironman['nombre']}, poseo ${ironman['poder']}, soy nivel ${ironman['nivel']}.");
  // print(ironman);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'super fuerza',
    'nivel': 9,
  });
  capitan.addAll(ironman);
  print(capitan);
}
