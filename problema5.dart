import 'dart:io';

void main() {
  // Función para capturar los datos de la lista
  List<String> capturarLista() {
    List<String> lista = [];
    print("Ingrese el número de cadenas que desea agregar a la lista:");
    int cantidad = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < cantidad; i++) {
      print("Ingrese la cadena ${i + 1}:");
      String cadena = stdin.readLineSync()!;
      lista.add(cadena);
    }

    return lista;
  }

  // Función para mostrar los elementos de la lista en mayúsculas
  void mostrarListaEnMayusculas(List<String> lista) {
    List<String> listaMayusculas = lista.map((cadena) => cadena.toUpperCase()).toList();
    print("\nLista en mayúsculas:");
    for (String cadena in listaMayusculas) {
      print(cadena);
    }
  }

  // Capturar la lista de cadenas
  List<String> listaOriginal = capturarLista();

  // Mostrar la lista en mayúsculas
  mostrarListaEnMayusculas(listaOriginal);
}