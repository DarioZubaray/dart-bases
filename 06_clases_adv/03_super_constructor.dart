class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual) {}
}

void main(List<String> args) {
  final pedro = new Cliente(33, 'pedro');
  pedro.direccion = 'Balcarse 50, CABA';
  pedro.imprimir();
}
