import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   print('${i + 1} Hola mundo');
  // }

  stdout.writeln('que tabla de multiplicar quieres ver?');
  var input = stdin.readLineSync();
  try {
    int multiplicando = int.parse(input ?? '0');

    for (int i = 1; i <= 10; i++) {
      print('$i * $multiplicando = ${i * multiplicando}');
    }
  } catch (e) {
    print('El valor "$input" no es un numero -.-');
  }
}
