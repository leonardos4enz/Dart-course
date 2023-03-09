import 'dart:math';

void main(List<String> args) {
  int random = Random().nextInt(10);
  print(random);
  switch (random) {
    case 0:
      print("Hoy es Domingo");
      break;
    case 1:
      print("Hoy es Lunes");
      break;
    case 2:
      print("Hoy es Martes");
      break;
    case 3:
      print("Hoy es Miércoles");
      break;
    case 4:
      print("Hoy es Jueves");
      break;
    case 5:
      print("Hoy es Viernes");
      break;
    case 6:
      print("Hoy es Sábado");
      break;
    default:
      print("No se come hoy");
  }
}
