import 'dart:io';

//03) Desenvolver um programa que efetue o cálculo da área do retângulo.
void main() {
  stdout.write('Informe a medida da altura do retangulo:');
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a medida da largura do retangulo:');
  double largura = double.parse(stdin.readLineSync()!);

  double area = largura * altura;

  stdout.write('A area do retangulo e de $area');
}
