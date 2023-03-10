// import 'dart:collection';

void main(List<String> args) {
  Audio volumen = Audio.alto; // 0 = Bajo ; 1 = Medio ; 2 = Alto

  switch (volumen) {
    case Audio.alto:
      print("Volumen alto");
      break;
    case Audio.medio:
      print("Volumen medio");
      break;
    case Audio.bajo:
      print("Volumen bajo");
      break;
    default:
  }
}

enum Audio { bajo, medio, alto }
