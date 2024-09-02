import 'dart:io';

//06) Desenvolver um programa que solicite um valor numérico e informe o posterior dele.
void main() {
  stdout.write('informe o numero desejado:');
  int num1 = int.parse(stdin.readLineSync()!);

  int num2 = num1 + 1;

  stdout.write('O numero posterior ao numero digitado e $num2');
}
