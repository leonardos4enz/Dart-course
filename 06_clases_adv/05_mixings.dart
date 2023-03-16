mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();

    print("$hoy :::: $texto");
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();

    print("$hoy :::: $texto");
  }
}

abstract class Astro with Logger, Logger2 {
  String? nombre;

  Astro() {
    imprimir("Inicio de Astro");
  }

  void existo() {
    print("Pienso, luego existo");
  }
}

class Asteroide extends Astro {
  String? nombre;

  Asteroide(this.nombre) {
    imprimir("Soy $nombre");
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}



/**
 * No tienen constructores
 * No se pueden inicializar
 * No se puede extender (Se usan con la palabra "with")
 */