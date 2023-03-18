void main(List<String> args) {
  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print("Lenght: ${lista1.length}");
  print("First: ${lista1[0]}");
  print("FirstFirst: ${lista1.first}");

  print("is empty: ${lista1.isEmpty}");
  print("is empty: ${lista1 == null}");

  print("asMap: ${lista1.asMap()[2]}");

  print("indexOf: ${nombres.indexOf('Tony')}");

  int mayor3 = lista1.indexWhere((element) => element > 3 ? true : false);
  print(mayor3);

  // print("Remove: ${nombres.remove('Tony')}");
  // print(nombres);

  lista1.shuffle();
  print("Shuffle: $lista1");

  lista3.sort();
  print('Sort: $lista3');
  print("Reverse: ${lista3.reversed.toList()}"); //Regresa un iterable asi que hay que ponerle el .toList()

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  final newList = nombres.map((e) => e.toUpperCase());
  print("newList = ${newList.toList()}");
}
