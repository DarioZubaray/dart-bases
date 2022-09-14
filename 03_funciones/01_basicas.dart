main() {
  print('main');

  void saludar(String nombre) {
    print('Hola $nombre');
  }

  String saludo(String nombre) {
    return 'Hola $nombre';
  }

  saludar('Dario');
  saludar('Julieta');

  print(saludo('dario'));
  print(saludo('juli'));
}
