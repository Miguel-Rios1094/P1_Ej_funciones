class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}//fin clase Animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin metodo correr

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin metodo dormir
}//fin clase Perro

void main() {
  print('Miguel Montelongo mat:22308051281094 gpo 6 I');
  // Crear una instancia de la clase Perro
  Perro 
  chihuas = Perro(1, 'chihuas', 'Pastor Alemán');

  // Llamar a las funciones
  
  chihuas.comer();  // Heredado de Animal
  chihuas.correr(); // Propio de Perro
  chihuas.dormir(); // Propio de Perro
}