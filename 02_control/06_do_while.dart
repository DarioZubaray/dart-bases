import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    print('contador $contador');

    stdout.writeln('deasea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}
