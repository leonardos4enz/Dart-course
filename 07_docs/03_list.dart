void main(List<String> args) {
  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombre = ['Tony', 'Peter'];

  print("Lenght: ${lista1.length}");
  print("First: ${lista1[0]}");
  print("FirstFirst: ${lista1.first}");

  print("is empty: ${lista1.isEmpty}");
  print("is empty: ${lista1 == null}");

  print("asMap: ${lista1.asMap()[2]}");
}
