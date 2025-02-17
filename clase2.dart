import 'dart:io';

class Clientes {
  // Atributos
  int id;
  String nombre;
  String telefono;
  String direccion;
  String apellidomaterno;
  String apellidopaterno;
  String cuenta;

  // Constructor
  Clientes({
    required this.id,
    required this.nombre,
    required this.telefono,
    required this.direccion,
    required this.apellidomaterno,
    required this.apellidopaterno,
    required this.cuenta,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del cliente:');

    stdout.write('ID: ');
    id = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Apellido Paterno: ');
    apellidopaterno = stdin.readLineSync()!;

    stdout.write('Apellido Materno: ');
    apellidomaterno = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;

    stdout.write('Cuenta: ');
    cuenta = stdin.readLineSync()!;

    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del cliente:');
    print('ID: $id');
    print('Nombre: $nombre');
    print('Apellido Paterno: $apellidopaterno');
    print('Apellido Materno: $apellidomaterno');
    print('Teléfono: $telefono');
    print('Dirección: $direccion');
    print('Cuenta: $cuenta');
  }
}

//segunda clase

class Empleado {
  // Atributos
  int id;
  String nombre;
  String apellido;
  String puesto;
  String direccion;
  String telefono;
  String email;

  // Constructor
  Empleado({
    required this.id,
    required this.nombre,
    required this.apellido,
    required this.puesto,
    required this.direccion,
    required this.telefono,
    required this.email,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del empleado:');

    stdout.write('ID: ');
    id = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;

    stdout.write('Puesto: ');
    puesto = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Email: ');
    email = stdin.readLineSync()!;

    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del empleado:');
    print('ID: $id');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Puesto: $puesto');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('Email: $email');
  }
}

//tercera clase

class Proveedor {
  // Atributos
  int id;
  String nombre;
  String telefono;
  String email;
  int cantidad;
  String direccion;
  String horario;

  // Constructor
  Proveedor({
    required this.id,
    required this.nombre,
    required this.telefono,
    required this.email,
    required this.cantidad,
    required this.direccion,
    required this.horario,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del proveedor:');

    stdout.write('ID: ');
    id = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Email: ');
    email = stdin.readLineSync()!;

    stdout.write('Cantidad: ');
    cantidad = int.parse(stdin.readLineSync()!);

    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;

    stdout.write('Horario: ');
    horario = stdin.readLineSync()!;

    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('\nDatos del proveedor:');
    print('ID: $id');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Email: $email');
    print('Cantidad: $cantidad');
    print('Dirección: $direccion');
    print('Horario: $horario');
  }
}

//void main
void main() {
  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(
    id: 0, // Valor temporal, será reemplazado en captura()
    nombre: '',
    telefono: '',
    direccion: '',
    apellidomaterno: '',
    apellidopaterno: '',
    cuenta: '',
  );
  // Crear una instancia de la clase Empleado
  Empleado empleado1 = Empleado(
    id: 0, // Valor temporal, será reemplazado en captura()
    nombre: '',
    apellido: '',
    puesto: '',
    direccion: '',
    telefono: '',
    email: '',
  );
  // Crear una instancia de la clase Proveedor
  Proveedor proveedor1 = Proveedor(
    id: 0, // Valor temporal, será reemplazado en captura()
    nombre: '',
    telefono: '',
    email: '',
    cantidad: 0,
    direccion: '',
    horario: '',
  );

  // Llamar a la función captura para ingresar datos desde la consola
  proveedor1.captura();

  // Llamar a la función mostrarDatos para ver los datos ingresados
  proveedor1.mostrarDatos();

  // Llamar a la función captura para ingresar datos desde la consola
  empleado1.captura();

  // Llamar a la función mostrarDatos para ver los datos ingresados
  empleado1.mostrarDatos();
  

  // Llamar a la función captura para ingresar datos desde la consola
  cliente1.captura();

  // Llamar a la función mostrarDatos para ver los datos ingresados
  cliente1.mostrarDatos();
}
