import 'dart:io';

void main() {
  // Capturar datos de la lista
  List<int> numeros = capturarDatos();

  // Mostrar la lista original
  print("\nLista original:");
  mostrarElementos(numeros);

  // Ordenar la lista de menor a mayor
  numeros.sort();

  // Mostrar la lista ordenada
  print("\nLista ordenada de menor a mayor:");
  mostrarElementos(numeros);
}

// Función para capturar datos de la lista
List<int> capturarDatos() {
  List<int> lista = [];
  print("Ingrese los números uno por uno. Escriba 'fin' para terminar:");

  while (true) {
    String entrada = stdin.readLineSync()!.trim();

    // Salir del bucle si el usuario escribe 'fin'
    if (entrada.toLowerCase() == 'fin') {
      break;
    }

    // Intentar convertir la entrada a un número entero
    try {
      int numero = int.parse(entrada);
      lista.add(numero);
    } catch (e) {
      print("Entrada no válida. Por favor, ingrese un número entero o 'fin' para terminar.");
    }
  }

  return lista;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<int> lista) {
  if (lista.isEmpty) {
    print("La lista está vacía.");
  } else {
    for (int i = 0; i < lista.length; i++) {
      print("Posición ${i + 1}: ${lista[i]}");
    }
  }
}