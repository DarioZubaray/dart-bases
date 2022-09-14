main() {
  // Mapas ó Diccionarios ó Objetos literales

  var iroman = {
    // se infiere a => Map<String, Object> iroman
    'nombre': 'Tony',
    'apellido': 'Stark',
    'poder': 'Ser millonario',
    'nivel': 9000, // yo si entendi la referencia
  };

  print(iroman);
  print('nivel de poder: ' + iroman['nivel'].toString());

  Map<double, dynamic> mapararo = {1.0: 1, 2.5: 'hola mundo', 3.6: true};
  print(mapararo);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar drogas',
    'nivel': 5000,
  });
  print(capitan);
}
