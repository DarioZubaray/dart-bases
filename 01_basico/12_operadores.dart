main() {
  int a = 10; // = operador de asignacion

  var b;
  b ??= 20; // asigna el valor unicamente si la variable es null
  print(b);

  var b2 = 1;
  b2 ??= 20;
  print(b2); // 1

  // operadores condicionales
  int c = 23;
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(respuesta);

  int d = b ?? a ?? 100; // si b es null tome el valor de a, si a es null 100

  // operadores relaciones
  // y todos retornan un valor booleano
  /*
    >  Mayor que
    <  Menor que
    >= Mayor o igual que
    <= Menor o igual que
    == Compara igualdad
    distinto que != 
  */

  // operador de tipo
  int i = 100;
  String j = '10';

  print(i is int);
  print(i is String);
  print(j is int);
}
