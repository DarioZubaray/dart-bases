main() {
  print('Futures, 99% parecido a promesas de javascript');

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'Retorno del futuro';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del main');
}
