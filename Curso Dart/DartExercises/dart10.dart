import 'dart:io';

//10) Desenvolver um programa que efetue o cálculo da média ponderada de 4 notas de entrada. Sendo as nota1,
//nota2 e nota3 equivalendo a 30% da nota total e a nota4 equivalendo a 70% da nota total.
void main() {
  stdout.write('informe a primeira nota:');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a segunda nota:');
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a terceira nota:');
  double num3 = double.parse(stdin.readLineSync()!);
  stdout.write('informe a quarta nota:');
  double num4 = double.parse(stdin.readLineSync()!);

  double media =
      (((num1 + num2 + num3) * 0.3) + (num4 * 0.7)) / ((3 * 0.3) + 0.7);

  stdout.write('a media ponderada e $media');
}
