main() {
  List<String> listado = ['batman', 'superman', 'Mujer Maravilla'];

  // ciclo for normal
  for (var i = 0; i < listado.length; i++) {
    print(listado[i]);
  }

  // ciclo for in
  for (String item in listado) {
    print(item);
  }
}
