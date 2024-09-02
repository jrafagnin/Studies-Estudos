import 'dart:io';

//08) Desenvolver um programa que solicite um valor numérico e informe 25%, 50%, 100% e 150% do valor de entrada.
void main() {
  stdout.write('informe o numero desejado:');
  int num1 = int.parse(stdin.readLineSync()!);

  double num2 = num1 * 0.25;
  double num3 = num1 * 0.5;
  double num4 = num1 * 1.5;

  stdout.write('25% do valor digitado e $num2');
  stdout.write('50% do valor digitado e $num3');
  stdout.write('100% do valor digitado e $num1');
  stdout.write('150% do valor digitado e $num4');
}
