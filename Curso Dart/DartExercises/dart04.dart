import 'dart:io';

//04) Desenvolver um programa que efetue o cálculo da área do triangulo.
void main() {
  stdout.write('Informe a medida da base do triangulo: ');
  double base = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a altura do triangulo:');
  double altura = double.parse(stdin.readLineSync()!);

  double area = (base * altura) / 2;

  stdout.write('A area do triangulo informado é igual a $area');
}
