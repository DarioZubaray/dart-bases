import 'dart:io';

main() {
  stdout.writeln('cual es tu nombre?');

  String nombre = stdin.readLineSync() ?? '';

  if (nombre.length == 0) return print('Por favor ingresá tu nombre');
  print('Tu nombre es $nombre');
}
