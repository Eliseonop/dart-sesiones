// 1.	Abre el programa Hola Mundo
// 2.	Programa un mensaje en la pantalla que muestre 3 líneas de texto.
// 3.	Programa el perímetro de una casa utilizando getters y setters.
// 4.	Sube la actividad desarrollada en el aula virtual

import 'dart:io';

void main() {
  print('Inicio del programa');

  print('Inicio del programa');

  var nuevacasa = new Casa();
  nuevacasa.largo = 10;
  nuevacasa.ancho = 5;
  print('El perímetro de la casa es: ${nuevacasa.perimetro}');

  print('Fin del programa');
}

class Casa {
  late int _largo;
  late int _ancho;
  late int _alto;

  int get largo => _largo;
  int get ancho => _ancho;
  int get alto => _alto;

  set largo(int largo) => _largo = largo;
  set ancho(int ancho) => _ancho = ancho;
  set alto(int alto) => _alto = alto;

  int get perimetro => 2 * (_largo + _ancho);
  int get area => _largo * _ancho;
  int get volumen => _largo * _ancho * _alto;
}
