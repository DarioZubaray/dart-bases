import 'dart:ffi';

main() {
  String nombre = 'tony';
  String apellido = "stark";
  String iroman = '$nombre $apellido';

  print(nombre == apellido);

  String multilinea = """
    String
    Multilinea
    $iroman
  """;
  print(multilinea);

  String parrafo = '''
    <html>
      <body>
        <h1>Hola dart</h1>
      </body>
    </html>
  ''';
  print(parrafo);

  String numero = '150';
  print(1 + int.parse(numero));
}
