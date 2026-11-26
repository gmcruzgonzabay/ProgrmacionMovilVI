void main() {
  List<String> estudiantes = ["Carlos", "Ana", "Pedro"];
  print(estudiantes);

  //Tamaño de mi lista
  print(estudiantes.length);

  //Agregar Elementos
  estudiantes.add("Maria");
  print(estudiantes);

  //Agregar en una posicion
  estudiantes.insert(1, "Luis");
  print(estudiantes);

  //Modificar un estudiante
  estudiantes[0] = "Pedro";
  print(estudiantes);

  //Eliminar elementos por nombre
  estudiantes.remove("Pedro");
  print(estudiantes);

  //Eliminar por posicion
  estudiantes.removeAt(2);
  print(estudiantes);

  //Buscar
  print(estudiantes.contains("ana"));

  //Buscar por posicion
  print(estudiantes.indexOf("Ana"));

  //Ordenar alfabeticamente
  estudiantes.sort();
  print(estudiantes);
  print("**************");

  //Recorrer una lista con for
  for (int i = 0; i < estudiantes.length; i++) {
    print(estudiantes[i]);
  }
  print("**************");

  //Recorrer la lista con for-in

  for (String estudiante in estudiantes) {
    print(estudiante);
  }

  estudiantes.clear();
  print(estudiantes);

  //Agregar varios elementos
  estudiantes.addAll(["Luis", "Maria", "Pedro"]);
  print(estudiantes);

  //Como invertir el orden de los elementos, 

  //length
  
}
