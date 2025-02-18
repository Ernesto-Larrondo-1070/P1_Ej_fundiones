import 'dart:io';

// Clase Empleados
class Empleados {
  int id_Empleado;
  String nombre;
  String apellido;
  String rfc;
  String curp;
  String num_celular;
  String direccion;
  String sexo;

  // Constructor
  Empleados(
    this.id_Empleado,
    this.nombre,
    this.apellido,
    this.rfc,
    this.curp,
    this.num_celular,
    this.direccion,
    this.sexo,
  );

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_Empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del empleado:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el RFC del empleado:");
    rfc = stdin.readLineSync()!;

    print("Ingrese el CURP del empleado:");
    curp = stdin.readLineSync()!;

    print("Ingrese el número de celular del empleado:");
    num_celular = stdin.readLineSync()!;

    print("Ingrese la dirección del empleado:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el sexo del empleado:");
    sexo = stdin.readLineSync()!;
  }
}

// Clase DatosEmpleados que hereda de Empleados
class DatosEmpleados extends Empleados {
  // Constructor
  DatosEmpleados(
    int id_Empleado,
    String nombre,
    String apellido,
    String rfc,
    String curp,
    String num_celular,
    String direccion,
    String sexo,
  ) : super(
          id_Empleado,
          nombre,
          apellido,
          rfc,
          curp,
          num_celular,
          direccion,
          sexo,
        );

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_Empleado");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("RFC: $rfc");
    print("CURP: $curp");
    print("Número de celular: $num_celular");
    print("Dirección: $direccion");
    print("Sexo: $sexo");
  }
}

// Clase Proveedor
class Proveedor {
  int id_prove;
  int num_venta;
  int cant_producto;
  double peso;
  String tipo_prod;
  String direccion;

  // Constructor
  Proveedor(
    this.id_prove,
    this.num_venta,
    this.cant_producto,
    this.peso,
    this.tipo_prod,
    this.direccion,
  );

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_prove = int.parse(stdin.readLineSync()!);

    print("Ingrese el número de venta:");
    num_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de producto:");
    cant_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el peso del producto:");
    peso = double.parse(stdin.readLineSync()!);

    print("Ingrese el tipo de producto:");
    tipo_prod = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;
  }
}

// Clase DatosProve que hereda de Proveedor
class DatosProve extends Proveedor {
  // Constructor
  DatosProve(
    int id_prove,
    int num_venta,
    int cant_producto,
    double peso,
    String tipo_prod,
    String direccion,
  ) : super(
          id_prove,
          num_venta,
          cant_producto,
          peso,
          tipo_prod,
          direccion,
        );

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del proveedor:");
    print("ID: $id_prove");
    print("Número de venta: $num_venta");
    print("Cantidad de producto: $cant_producto");
    print("Peso: $peso");
    print("Tipo de producto: $tipo_prod");
    print("Dirección: $direccion");
  }
}

void main() {
  print("Ernesto Larrondo Mat: 22308051281070 gpo 6-I");
  // Crear una instancia de DatosEmpleados
  DatosEmpleados empleado = DatosEmpleados(0, "", "", "", "", "", "", "");

  // Capturar datos del empleado desde la interfaz de usuario
  print("Captura de datos del empleado:");
  empleado.capturarDatos();

  // Mostrar los datos del empleado
  empleado.mostrarDatos();

  // Crear una instancia de DatosProve
  DatosProve proveedor = DatosProve(0, 0, 0, 0.0, "", "");

  // Capturar datos del proveedor desde la interfaz de usuario
  print("\nCaptura de datos del proveedor:");
  proveedor.capturarDatos();

  // Mostrar los datos del proveedor
  proveedor.mostrarDatos();
}