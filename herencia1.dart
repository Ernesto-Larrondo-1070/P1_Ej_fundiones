class Animal {
  // Atributos de la clase Animal
  int id_animal;
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }
}

class Perro extends Animal {
  // Constructor de la clase Perro que llama al constructor de la clase Animal
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // fin Método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}

void main() {
  print("Ernesto Larrondo Mat: 22308051281070 gpo 6-I");
  // Crear una instancia de la clase Animal
  Animal miAnimal = Animal(1, 'Firulais', 'Pastor Alemán');
  // Crear una instancia de la clase Perro
  Perro tomasa = Perro(1, 'Rex', 'Pastor Alemán');

  // Llamar a los métodos de la clase Perro y de la clase Animal
  tomasa.comer();  // Método de la clase Animal
  tomasa.correr(); // Método de la clase Perro
  tomasa.dormir(); // Método de la clase Perro
}