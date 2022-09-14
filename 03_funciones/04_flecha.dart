main() {
  int a = 10, b = 20;
  int resultado = sumar(a, b);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 11, 1];

  var listadoPares = listado.where((element) => element % 2 == 0);
  print(listadoPares);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
