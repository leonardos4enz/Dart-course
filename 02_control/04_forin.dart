void main(List<String> args) {
  List<String> listado = ['Ironman', 'Capitan América', 'Antman'];

  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (var heroe in listado) {
    print(heroe);
  }
}
