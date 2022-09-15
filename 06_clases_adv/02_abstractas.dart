abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    this.encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    this.encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor revisado correctamente');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Carro();
  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}
