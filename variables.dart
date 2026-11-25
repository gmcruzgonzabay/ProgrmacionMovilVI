void main() {
  //Variables
  String nombre = 'Isaac';
  String? apellido = 'Baque'; //declarar variable nula
  int edad = 20;
  double estatura = 1.75;
  bool activo = true;
  String? telefono;

  print(nombre);
  print('mi edad es de $edad años'); //concatenar
  print('mido $estatura'); //concatenar
  print(activo);

  print('*******VARIABLE NULA**********');
  print(telefono);

  //Operador de coalescencia nula
  //Permite utilizar un valor alternativo cuando una variable es null(nula)
  print(telefono ?? 'Telefono no registrado');

  print(apellido ?? 'Apellido no registrado');

  //LINEA Comentario
  /*  
  BLOQUE DE COMENTARIOS
  
  */
  print('*******PRODUCTO**********');
  String producto = 'Laptop';
  double precio = 500;
  int cantidad = 2;
  double? descuento = 5.0;

  double subtotal = precio * cantidad;
  double total = subtotal - (descuento ?? 0);

  print('Producto: $producto');
  print('Subtotal: $subtotal');
  print('Total: $total');
}