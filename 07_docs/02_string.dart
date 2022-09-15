main(List<String> args) {
  String nombre = 'Dario';
  String apellido = 'Zubaray';

  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length} ');
  print('Contains D ${nombreCompleto.contains('D', 0)} ');
  print('EndsWith y: ${nombreCompleto.endsWith('y')} ');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[10]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'a'), 'e')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf D: ${nombreCompleto.indexOf('D')}');

  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}----');

  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
