import 'dart:io';

main() async {
  String personasFile = '/04_tipos_no_comunes/assets/personas.txt';

  String texto = await leerArchivo(Directory.current.path + personasFile);
  print(texto);
  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return await file.readAsString();
}
