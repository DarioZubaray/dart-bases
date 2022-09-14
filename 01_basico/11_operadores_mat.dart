/**
 * Un operador es un simbolo que le dice al compilador
 * que debe de realizar una tarea matematica, relacional
 * o logica y debe de producir un resultado
 */
main() {
  int a = 10 + 5; // sumar +
  a = 20 - 10; // - resta
  a = 10 * 2; // multiplicacion *
  double b = 10 / 2; // / division

  b = 10.0 % 3; // % modulo, division sintetica, resto

  b = -b; // -exp Menos es usado para cambiar el valor de la exp
  int c = 10 ~/ 3; // ~/ division entera, resultado

  int d = 1; // = operador de asignacion
  d++; // operador de incremento ++
  d--; // operador de decremento --

  d += 2; // += sumar y asignar
  d -= 3; // -= restar y asignar
  d *= 2; //  multiplicar y asignar *=
  double e = 1.5;
  e /= 2; // dividir y asignar *=
}
