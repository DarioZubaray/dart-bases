class Persona {
  // Campos o propiedades
  String? nombre; // todas las propiedades son publicas
  int? edad;
  String _bio = ''; // prefijo _ lo hace privada

  // Gets y sets
  String get info {
    // creando una propiedad llamada 'info'
    return 'Hola mundo desde persona';
  }

  // String get bio {
  //   return _bio;
  // }
  String get bio => _bio;

  // set bio(String bio) {
  //   this._bio = bio;
  // }
  set bio(String bio) => this._bio = bio;

  // construtores
  // Persona(String nombre, int edad) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }

  Persona(this.edad, {this.nombre}); // args posicional y opcional por nombre

  Persona.persona30(this.nombre) {
    // constructor por nombre
    this.edad = 30;
  }

  // Metodos
  @override
  String toString() {
    return '[nombre=$nombre, edad=$edad, bio=$_bio]';
  }
}
