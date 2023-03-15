class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);
  void imprimirNombre() => print("Nombre: $nombre, Edad: $edad");
}

class Cliente extends Persona {
  Cliente(String nombreActual, int edadActual) : super(nombreActual, edadActual);

  String? direccion;
  List ordenes = [];
}

void main(List<String> args) {
  final yo = new Cliente("Leonardo", 21);
  yo.imprimirNombre();
}

//El super constructor sirve para pasarle parametros obligatorios a la clase que extiende. 
