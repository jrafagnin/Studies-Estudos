import 'dart:io';

//07) Desenvolver um programa que solicite um valor numérico e informe o seu dobro e o seu triplo.
void main() {
  stdout.write('informe o numero desejado:');
  int num1 = int.parse(stdin.readLineSync()!);

  int num2 = num1 * 2;
  int num3 = num1 * 3;

  stdout.write('O dobro do numero digitado e $num2');
  stdout.write('O triplo do numero digitado e $num3');
}
