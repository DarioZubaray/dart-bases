main() {
  saludoPosicionamiento('Dario', null);
  saludarConNombre(nombre: 'Dario', veces: 15);
  saludarCombinado('Dario', apellido: 'Zubaray');
}

void saludoPosicionamiento(String nombre, String? apellido,
    [String mensaje = 'Hola']) {
  print('$mensaje $nombre $apellido');
}

void saludarConNombre(
    {String? mensaje, required String nombre, int? veces = 10}) {
  // Argumento con nombre, es opcional
  print('$mensaje $nombre - $veces');
}

void saludarCombinado(String nombre,
    {required String apellido, int veces = 10}) {
  print('$nombre $apellido - $veces');
}
