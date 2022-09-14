import 'dart:collection';

main() {
  Queue cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);

  print(cola);

  Iterator iterador = cola.iterator;

  while (iterador.moveNext()) {
    print(iterador.current);
  }
}
