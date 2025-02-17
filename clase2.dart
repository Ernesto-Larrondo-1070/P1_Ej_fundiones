import 'dart:io'; // Importar la librería para entrada/salida

// Clase Clientes
class Clientes {
  // Atributos
  int id_Clientes;
  String nombre;
  String apellido;
  String num_celular;
  String direccion;
  String correo;

  // Constructor
  Clientes(this.id_Clientes, this.nombre, this.apellido, this.num_celular, this.direccion, this.correo);

  // Función para capturar datos
  void captura() {
    print('Ingrese los datos del cliente:');
    stdout.write('ID: ');
    id_Clientes = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;
    stdout.write('Número de celular: ');
    num_celular = stdin.readLineSync()!;
    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;
    stdout.write('Correo: ');
    correo = stdin.readLineSync()!;
    print('Datos del cliente capturados correctamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Información del cliente:');
    print('ID: $id_Clientes');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Número de celular: $num_celular');
    print('Dirección: $direccion');
    print('Correo: $correo\n');
  }
}

// Clase Empleados
class Empleados {
  // Atributos
  int id_empleados;
  String nombre;
  String apellido;
  String rfc;
  String curp;
  String num_celular;
  String direccion;
  String sexo;

  // Constructor
  Empleados(this.id_empleados, this.nombre, this.apellido, this.rfc, this.curp, this.num_celular, this.direccion, this.sexo);

  // Función para capturar datos
  void captura() {
    print('Ingrese los datos del empleado:');
    stdout.write('ID: ');
    id_empleados = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;
    stdout.write('RFC: ');
    rfc = stdin.readLineSync()!;
    stdout.write('CURP: ');
    curp = stdin.readLineSync()!;
    stdout.write('Número de celular: ');
    num_celular = stdin.readLineSync()!;
    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;
    stdout.write('Sexo: ');
    sexo = stdin.readLineSync()!;
    print('Datos del empleado capturados correctamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Información del empleado:');
    print('ID: $id_empleados');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('RFC: $rfc');
    print('CURP: $curp');
    print('Número de celular: $num_celular');
    print('Dirección: $direccion');
    print('Sexo: $sexo\n');
  }
}

// Clase Ventas
class Ventas {
  // Atributos
  int id_ventas;
  int id_provedor;
  String cliente;
  double cantidad;
  double precio;
  double gramos;
  String servicios;

  // Constructor
  Ventas(this.id_ventas, this.id_provedor, this.cliente, this.cantidad, this.precio, this.gramos, this.servicios);

  // Función para capturar datos
  void captura() {
    print('Ingrese los datos de la venta:');
    stdout.write('ID: ');
    id_ventas = int.parse(stdin.readLineSync()!);
    stdout.write('ID Proveedor: ');
    id_provedor = int.parse(stdin.readLineSync()!);
    stdout.write('Cliente: ');
    cliente = stdin.readLineSync()!;
    stdout.write('Cantidad: ');
    cantidad = double.parse(stdin.readLineSync()!);
    stdout.write('Precio: ');
    precio = double.parse(stdin.readLineSync()!);
    stdout.write('Gramos: ');
    gramos = double.parse(stdin.readLineSync()!);
    stdout.write('Servicios: ');
    servicios = stdin.readLineSync()!;
    print('Datos de la venta capturados correctamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Información de la venta:');
    print('ID: $id_ventas');
    print('ID Proveedor: $id_provedor');
    print('Cliente: $cliente');
    print('Cantidad: $cantidad');
    print('Precio: \$$precio');
    print('Gramos: $gramos g');
    print('Servicios: $servicios\n');
  }
}

void main() {
  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(0, '', '', '', '', '');
  print('--- Captura de datos del cliente ---');
  cliente1.captura(); // Capturar datos desde la entrada del usuario
  print('--- Mostrar datos del cliente ---');
  cliente1.mostrarDatos(); // Mostrar datos del cliente

  // Crear una instancia de la clase Empleados
  Empleados empleado1 = Empleados(0, '', '', '', '', '', '', '');
  print('--- Captura de datos del empleado ---');
  empleado1.captura(); // Capturar datos desde la entrada del usuario
  print('--- Mostrar datos del empleado ---');
  empleado1.mostrarDatos(); // Mostrar datos del empleado

  // Crear una instancia de la clase Ventas
  Ventas venta1 = Ventas(0, 0, '', 0.0, 0.0, 0.0, '');
  print('--- Captura de datos de la venta ---');
  venta1.captura(); // Capturar datos desde la entrada del usuario
  print('--- Mostrar datos de la venta ---');
  venta1.mostrarDatos(); // Mostrar datos de la venta
}