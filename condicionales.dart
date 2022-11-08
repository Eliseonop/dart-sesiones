import 'dart:io';

void main() {
  // menor a 10 años es niño
  // si  la edad es  de 10-17 años es un adolescente
  // si la edad es mayor de 17 años es mayor de edad
  print('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync()!);

  if (edad > 0 && edad < 10) {
    print('Eres un niño');
  } else if (edad >= 10 && edad <= 17) {
    print('Eres un adolescente');
  } else if (edad > 17) {
    print('Eres mayor de edad');
  } else {
    print('Edad no valida');
  }

  // var edad;
  // print('Ingrese su edad');
  // edad = stdin.readLineSync();
  // if (edad > 0 && edad < 10) {
  //   print('Eres un niño');
  // } else if (edad >= 10 && edad <= 17) {
  //   print('Eres un adolescente');
  // } else if (edad > 17) {
  //   print('Eres mayor de edad');
  // } else {
  //   print('Edad no valida');
  // }
}
