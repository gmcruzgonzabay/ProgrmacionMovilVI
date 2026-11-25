void main() {
  //Operadores de comparacion
  int edad = 17;

  //Operador Ternario u operador condicional
  //if corto
  //   condicion ? valorSiEsVerdadero : valorSiEsFalso;

  String resultado = edad >= 18 ? 'Mayor de edad' : 'Menor de Edad';
  print(resultado);

  String? usuario = 'admin';

  //Ejemplo de condicional con Null Safety
  if (usuario == null) {
    print('Usuario no registrado');
  } else {
    print('Bienvenido $usuario');
  }

  // Operadores de comparacion
  //   ==  !=  >, <, >=, <=

  //Operadores Logicos

  // && (Y AND)  || (O or)

  //Condicionales
  // if ,else

  //LISTAS LIST
  //Es una buena practica definir el tipo de dato

  List<String> frutas = ['Manzana', 'Pera', 'Sandia'];
  List<dynamic> nombres = ['Manzana', 'Pera', 'Sandia', 20, true, 20.30];

  //Las listas empieza con el indice 0

  print(frutas);
  print(nombres);
  print('********INDICES DE LISTAS*********');
  print(frutas[0]);
  // print(frutas[3]); ERROR DE INDICE

  //agregar elementos a una lista
  frutas.add('Kiwi');

  print(frutas);
  print(frutas[3]);

  //Eliminar elementos de una lista
  //Dart es sensible a mayusculas y minusculas
  frutas.remove('Pera');
  print(frutas);
}
