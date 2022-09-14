main() {
  var a = 10;
  final b = 10;
  const c = 10;

  a = 20; // b yc no se pueden reasignar

  final double numero = 10;
  const double size = 10.0;

  final personalFinal = ['Juan', 'Pedro', 'Fernando'];
  const personalConst = ['Juan', 'Pedro', 'Fernando'];

  personalFinal.add('Maria');
  // personalConst.add('Maria'); Da un error, no se puede modificar la lista

  print(personalFinal);

  final List<String> personasListFinal = ['Juan', 'Pedro', 'Fernando'];
  // personasListFinal = []; No se puede reasignar

  const List<String> personasListConst = ['Juan', 'Pedro', 'Fernando'];
  // se puede agregar const a ambos lados de la declaracion
  const List<String> personasListConst2 = const ['Juan', 'Pedro', 'Fernando'];
}
