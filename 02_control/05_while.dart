import 'dart:io';

main() {
  int i = 0; // declaracion
  while (i < 10) {
    // comprobacion
    print('$i'); // cuerpo del bloqque de codigo
    i++; // incremento
  }

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    print('contador $contador');

    stdout.writeln('deasea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  }
}
