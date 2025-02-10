int multiplicacion(int a, int b) {
  return a * b;
}
int flechamultiplicacion(int a, int b) => a * b;

double divide(int a, int b){
    return a / b;
}

double flechadivide(int a, int b) => a / b;
//returnType functionName(parameters...) => expression;
// funcion principal
void main() {
  print("Ernesto Larrondo");
  print("llamado a la funcion multiplicacion");
  print(multiplicacion(10, 5));
  print("llamado a la funcion flechamultiplicacion");
  print(flechamultiplicacion(3, 5));
  print("llamado a la funcion divide");
  print(divide(10, 3));
  print("llamado a la funcion flechadivide");
  print(flechadivide(10, 3));
}
