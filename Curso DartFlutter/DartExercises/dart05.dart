import 'dart:io';

//05) Desenvolver um programa que solicite um valor numérico e informe o anterior dele.
void main() {
  stdout.write('informe o numero desejado:');
  int num = int.parse(stdin.readLineSync()!);

  int num2 = num - 1;

  stdout.write('O numero anterior ao numero digitado e $num2');
}
