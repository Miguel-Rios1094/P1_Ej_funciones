int multiplicacion (int a, int b) {
  return a * b;
}

int flechamultiplicacion (int a, int b) => a * b;
//returnType functionName(parameters...) => expression;

double dividir (int a, int b) {
  return a / b;
}

double flechadividir (int a, int b) => a / b;
//returnType functionName(parameters...) => expression;


//funcion main
void main() {
  print('Miguel Eduardo Rios Montelongo: 22308051281094');
  print('llamar a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print("llamando a la funcion flechamultiplicacion");
  print(flechamultiplicacion(20, 4));
  print("llamando a la funcion dividir");
  print(dividir(7, 5));
  print("llamando a la funcion flechadividir");
  print(flechadividir(7, 2));
  
}