/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  imprimir('=========== Usuario 1 =============');
  getUsuario(1500, 0.15);

  // Persona 2
  imprimir('=========== Usuario 2 =============');
  getUsuario(1800, 0.15);
}

void getUsuario(double salario, double deduccionesPorcentaje) {
  final Map<String, dynamic> usuario = crearUsuario();

  imprimir('Usuario sin deducciones');
  imprimir(usuario);

  calcularDeducciones(usuario, salario, deduccionesPorcentaje);

  imprimir(usuario);
}

void imprimir(dynamic impresion) => stdout.writeln(impresion);

String leer() => stdin.readLineSync() ?? '';

String obtenerRespuesta(String pregunta) {
  imprimir(pregunta);
  return leer();
}

Map<String, dynamic> crearUsuario() {
  String nombre = obtenerRespuesta('¿Cúal es su nombre?');
  String edad = obtenerRespuesta('¿Qué edad tienes?');
  String pais = obtenerRespuesta('¿En qué país naciste?');

  return {'nombre': nombre, 'edad': edad, 'pais': pais};
}

void calcularDeducciones(Map<String, dynamic> usuario, double salario,
    double deduccionesPorcentaje) {
  double deducciones = salario * deduccionesPorcentaje;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;
}
