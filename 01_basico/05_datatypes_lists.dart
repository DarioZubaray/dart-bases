main() {
  var villanos = ['lex lutor', 'red skull', 'doom'];
  villanos[0] = 'superman';
  print(villanos);

  //List<String> listaaDeprecada = new List(6);

  List<String> flores = ['margaritas', 'rosas', 'violetas'];
  flores.add('petunias');
  flores.add('petunias');
  flores.add('petunias');
  flores.add('petunias');
  flores.add('petunias');
  flores.add('petunias');
  flores.add('petunias');
  print(flores);

  var auxList = flores.toSet(); // remueve elementos duplicados al convertirse
  print(auxList.toList()); // reconvertimos a lista

  var listaObjetos = ['hola', true, 1];
  print(listaObjetos);
}
