#include <stdio.h>
// 1 - Faça um programa que leia três valores e apresente como resultado a soma dos quadrados dos valores lidos.
// 1 - Write a program that reads three values and outputs the sum of the squares of the values read.
int main (){
    int num1, num2, num3, sum;
    printf("Digite tres numers inteiro:\n");
    printf("Enter tree integer:\n");
    scanf("%d", &num1);
    scanf("%d", &num2);
    scanf("%d", &num3);
    sum = ((num1*num1)+(num2*num2)+(num3*num3));
    printf("A soma dos quadrados dos numeros e igual a: %d \n", sum);
    printf("The sum of the squares of the numbers is: %d \n", sum);
    return 0;
}