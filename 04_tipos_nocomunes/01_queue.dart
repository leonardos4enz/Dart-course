import 'dart:collection';

void main(List<String> args) {
  Queue<int> cola = new Queue();
  cola.addAll([10, 20, 30, 40, 50]);
  print(cola);

  Iterator i = cola.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
/**
 * 
 * Hecho por: @Leonardos4enz
 * Github https://github.com/leonardos4enz
 * Twitter https://twitter.com/leonardos4enz
 * 
 */