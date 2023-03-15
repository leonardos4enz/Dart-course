abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido!");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado!");
  }

  //Al declarar un método así es para implementarlo en las clases que hereden de esta clase.
  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print("El motor está perfecto!");
    return true;
  }
}

void main(List<String> args) {
  final tesla = new Carro();

  tesla.encender();
  tesla.revisarMotor();
}

//Una clase abstacta sirve para ser el cascaron de otra o para heredar funciones y métodos a otras.
