String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  mapa['apellido'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

main() {
  String nombre = 'Dario';
  String nombreCapitalizado = capitalizar(nombre);

  print(nombre);
  print(nombreCapitalizado);
  print(nombre);

  Map<String, String> persona = {"nombre": "Tony", "apellido": "Stark"};
  Map<String, String> personaCapitaliada = capitalizarMapa(persona);

  print(persona);
  print(personaCapitaliada);
  print(persona);
}
