import 'dart:io';

main() {
  stdout.writeln('cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad == 0) print('sin llaves y para 1 sola instruccion');

  if (edad >= 65) {
    print('Deberias estar jubilado');
  } else if (edad >= 18) {
    print('Deberias trabajar');
  } else {
    print('Deberias ir a la escuela');
  }
}
