import 'dart:io';

//02) Desenvolver um programa que efetue o cálculo da área do quadrado.
void main() {
  stdout.write('Informe a medida do lado do quadrado:');
  double lado = double.parse(stdin.readLineSync()!);

  double area = lado * lado;

  stdout.write('A medida da área do quadrado é igual a $area');
}
