import 'dart:io';

//01) Desenvolver um programa que efetue a soma de dois números.
void main() {
  // Solicita o primeiro número
  stdout.write('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  // Solicita o segundo número
  stdout.write('Digite o segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  // Calcula a soma
  double soma = num1 + num2;

  // Exibe o resultado
  print('A soma dos números é: $soma');
}
