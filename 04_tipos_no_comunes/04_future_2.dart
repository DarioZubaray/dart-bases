import 'dart:convert';
import 'dart:io';

main() {
  String personasFile = '/04_tipos_no_comunes/assets/personas.txt';
  File file = new File(Directory.current.path + personasFile);

  Future future = file.readAsString();
  future.then((value) => print(value));
}
