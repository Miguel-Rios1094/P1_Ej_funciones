import 'dart:io';

// Clase Producto
class Producto {
  int id;
  String nombre;
  double precio;
  String tipo;
  String descripcion;

  // Constructor
  Producto(this.id, this.nombre, this.precio, this.tipo, this.descripcion);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el tipo del producto:");
    tipo = stdin.readLineSync()!;

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync()!;
  }
}

// Clase DatosProducto que hereda de Producto
class DatosProducto extends Producto {
  // Constructor
  DatosProducto(int id, String nombre, double precio, String tipo, String descripcion)
      : super(id, nombre, precio, tipo, descripcion);

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Tipo: $tipo");
    print("Descripción: $descripcion");
  }
}

// Clase Ventas
class Ventas {
  int id;
  String fecha;
  int cantidad;
  int idProducto;
  int idCliente;

  // Constructor
  Ventas(this.id, this.fecha, this.cantidad, this.idProducto, this.idCliente);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    id = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta:");
    fecha = stdin.readLineSync()!;

    print("Ingrese la cantidad vendida:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto vendido:");
    idProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosVentas que hereda de Ventas
class DatosVentas extends Ventas {
  // Constructor
  DatosVentas(int id, String fecha, int cantidad, int idProducto, int idCliente)
      : super(id, fecha, cantidad, idProducto, idCliente);

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID: $id");
    print("Fecha: $fecha");
    print("Cantidad: $cantidad");
    print("ID Producto: $idProducto");
    print("ID Cliente: $idCliente");
  }
}

void main() {
  print('Miguel Montelongo mat:22308051281094 gpo 6 I');
  // Crear una instancia de DatosProducto
  DatosProducto producto = DatosProducto(0, "", 0.0, "", "");

  // Capturar datos del producto
  print("Captura de datos del producto:");
  producto.capturarDatos();

  // Mostrar los datos del producto
  producto.mostrarDatos();

  // Crear una instancia de DatosVentas
  DatosVentas venta = DatosVentas(0, "", 0, 0, 0);

  // Capturar datos de la venta
  print("\nCaptura de datos de la venta:");
  venta.capturarDatos();

  // Mostrar los datos de la venta
  venta.mostrarDatos();
}