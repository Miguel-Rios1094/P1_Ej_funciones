//funcion saludar
double rectangulo (double ancho, double alto) {
  return ancho * alto;
}
//funcion saludar
void saludar(String nombre) {
  print('Hola, $nombre! Bienvenido');
}

void main() {
  print('Miguel Eduardo Rios Montelongo: 22308051281094');
  print('llamar a la funcion area');
  //llamada a la funcion rectangulo
  double area = rectangulo(10, 5);
  print("el area del rectangulo es: $area");
  print('llamar a la funcion saludar');
  //llamada a la funcion saludar
  saludar('Miguel');
}