void main() {
  // Crear un Map<String, dynamic> para clientes
  Map<String, dynamic> clientes = {
    'CLIENTE001': {
      'codigo': 'CLI001',
      'nombre': 'Juan',
      'Telefono': '555-123-4567',
      'direccion': 'Calle Principal 123',
      'apellido materno': 'García',
      'cuenta': '1234567890',
      'apellido paterno': 'Pérez',
    }
  };
Map<String, dynamic> empleados = {
    'EMPLEADO001': {
      'codigo': 'EMP001',
      'nombre': 'Miguel',
      'Puesto': 'Cajero',
      'direccion': 'Calle Secundaria 123',
      'Telefono': '555-123-4567',
      'email': 'Miguel.perez@example.com',
      'apellido': 'Pérez',
    },
  };
Map<String, dynamic> proveedores = {
    'PROVEEDOR001': {
      'codigo': 'PROV001',
      'nombre': 'Dulcerias XYZ',
      'Telefono': '555-123-4567',
      'email': 'info@distribuidoraxyz.com',
      'cantidad': 1000,
      'direccion': 'Calle Secundaria 123',
      'horario': 'Lunes a Viernes de 9am a 6pm',
    },
  };

  // Mostrar los datos con forEach
  proveedores.forEach((id, datos) {
    print('ID: $id');
    print('Código: ${datos['codigo']}');
    print('Nombre: ${datos['nombre']}');
    print('Teléfono: ${datos['Telefono']}');
    print('Email: ${datos['email']}');
    print('Cantidad: ${datos['cantidad']}');
    print('Dirección: ${datos['direccion']}');
    print('Horario: ${datos['horario']}');
    print('---');
  });
  // Mostrar los datos con forEach
  empleados.forEach((id, datos) {
    print('ID: $id');
    print('Código: ${datos['codigo']}');
    print('Nombre: ${datos['nombre']}');
    print('Puesto: ${datos['Puesto']}');
    print('Dirección: ${datos['direccion']}');
    print('Teléfono: ${datos['Telefono']}');
    print('Email: ${datos['email']}');
    print('Apellido: ${datos['apellido']}');
    print('---');
  });
  
  clientes.forEach((id, datos) {
    print('ID: $id');
    print('Código: ${datos['codigo']}');
    print('Nombre: ${datos['nombre']}');
    print('Teléfono: ${datos['Telefono']}');
    print('Dirección: ${datos['direccion']}');
    print('Apellido materno: ${datos['apellido materno']}');
    print('Cuenta: ${datos['cuenta']}');
    print('Apellido paterno: ${datos['apellido paterno']}');
    print('---');
  });
}