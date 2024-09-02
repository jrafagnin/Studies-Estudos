import 'dart:io';

//09) Desenvolver um programa que efetue o cálculo da média aritmética de 4 notas de entrada.
void main() {
  stdout.write('informe a primeira nota:');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a segunda nota:');
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a terceira nota:');
  double num3 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a quarta nota:');
  double num4 = double.parse(stdin.readLineSync()!);

  double media = (num1 + num2 + num3 + num4) / 4;

  stdout.write('a media aritmetica e $media');
}
