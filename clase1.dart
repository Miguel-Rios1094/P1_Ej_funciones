class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método para saludar
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Método para incrementar la edad
  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print('Miguel Montelongo mat:22308051281094');
  // Crear una instancia de la clase Persona
  Persona persona1 = Persona('Miguel Montelongo', 17);

  // Acceder a los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Miguel Montelongo
  print('Edad: ${persona1.edad}');     // Salida: Edad:  17

  // Llamar a los métodos
  persona1.saludar(); // Salida: Hola, mi nombre es Miguel y tengo 17 años.
  persona1.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 17 años.
}