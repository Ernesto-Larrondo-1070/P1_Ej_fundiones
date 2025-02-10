double calcularAreaRectangulo(double base, double altura) {
  return base * altura;
}
// 10.0 y 5.0 son los argumentos posicionales
// base y altura son los parámetros posicionales
void saludar(String nombre, String saludo) {
  print('$saludo, $nombre!');
}
void main() {
    double area = calcularAreaRectangulo(10.0, 5.0); 
  print('El área del rectángulo es: $area'); 
  print("funcion saludo");
  saludar('Juan', 'Hola'); // 'Juan' y 'Hola' son los argumentos posicionales
  // Salida: Hola, Juan!
}