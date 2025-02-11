
void main() {
  // Ernesto Larrondo Mat: 22308051281070
  print("Ernesto Larrondo Mat: 22308051281070");
  List<int> lista = [1,2,3,4,5,6,7,8,9,10];
  print("Lista: $lista");
  print("Primer elemento: ${lista[0]}");
  // Listar los elementos de la lista
  for (int i = 0; i < lista.length; i++) {
    print("Elemento $i: ${lista[i]}");
  }
  // Lista tipo double
  List<double> Estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];
  // Lista de 5 nombres de amigos
  List<String> amigos = ['Juan', 'Pedro', 'Luis', 'Carlos', 'Ernesto'];
  // imprimir lista de estaturas y nombres
  for (int i = 0; i < Estaturas.length; i++) {
    print("nombre: ${amigos[i]} estatura: ${Estaturas[i]}");
  }
}