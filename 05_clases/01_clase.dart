import 'clases/Persona.dart';

void main(List<String> args) {
  final persona = {'nombre': 'fernando', 'edad': 35};
  print(persona);

  final persona2 = {'nombre': 'melisa', 'edad': 53};
  print(persona2);

  final persona3 = new Persona(33, nombre: 'Dario');
  // persona3.nombre = 'Dario';
  // persona3.edad = 33;
  persona3.bio = 'Desarrollador de software';

  print(persona3);

  // var persona4 = Persona();
  // persona4
  //   ..nombre = 'Julieta'
  //   ..edad = 10
  //   ..bio = 'Nacio en colegiales';

  // print(persona4.info);

  final treitaniero = Persona.persona30('Pedro');
  print(treitaniero);
}
