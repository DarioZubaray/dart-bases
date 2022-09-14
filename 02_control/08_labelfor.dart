main() {
  OUTERLOOP:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');

    INNERLOOP:
    for (int j = 0; j < 5; j++) {
      if (j == 2) {
        continue INNERLOOP;
      }

      print('\tValor de j: $j');

      if (i == 2 && j == 4) {
        break OUTERLOOP;
      }
    }
  }
}
