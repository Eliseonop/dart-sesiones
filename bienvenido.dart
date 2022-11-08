import 'dart:io';

void main() {
  var name;
  print('¿Cuál es tu nombre?');

  name = stdin.readLineSync();
  print('Bienvenido $name' + 'Cual es tu edad?');
  var edad = stdin.readLineSync();

  print('Tu edad es $edad');
}
