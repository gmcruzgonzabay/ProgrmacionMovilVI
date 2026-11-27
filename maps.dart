void main() {
  //Mapas
  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': '25',
    'activo': true,
  };

  print(persona);

  print(persona['edad']); //Acceder a un elemento del mapa

  //Agregar elemento a un mapa

  persona['ciudad'] = 'Guayaquil';
  print(persona);

  //Modificar elemento de un mapa
  persona['edad'] = 30;
  print(persona);

  //Eliminar un elemento del mapa
  persona.remove('activo');

  print(persona);

  //Modificar la clave de un mapa
  persona['nombres'] = persona.remove('nombre');
  print(persona);

  //Verificar si un valor existe en el mapa, me devuelve un valor booleano
  print(persona.containsValue('Carlos')); //recordar que es key sensitive

  //saber el tamaño del mapa
  print(persona.length);

  //verificar si el mapa esta vacio

  print(persona.isEmpty);
  print(persona.isNotEmpty);

  //Agregar varios elementos al mapa , 2 min
  persona.addAll({'telefono': 0999999, 'email': 'admin@admin.com'});
  print(persona);

  //Recorrer
  persona.forEach((clave, valor) {
    print('$clave : $valor');
  });
  //Manejar claves inexistentes
  print(persona['cedula'] ?? 'Cedula no registrada');

  //Mapas anidados
  Map cliente = {
    'nombre': 'Ana',
    'edad': 25,
    'direccion': {'ciudad': 'Guayaquil', 'pais': 'Ecuador'},
  };

  print(cliente);
  //Va a imprimir solo el Pais del cliente

  print(cliente['direccion']['pais']);
} //Fin del main
