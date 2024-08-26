#include <stdio.h>
// 3 - Leia um número e imprima o resultado do quadrado deste número.
// 3 - Read a number and print the square of this number..
int main (){
    int num, sqr;
    printf("Digite um numero inteiro:\n");
    printf("Enter an integer:\n");
    scanf("%d", &num);
    sqr = (num*num);
    printf("O quadrado do numero digitado e igual a: %d \n", sqr);
    printf("The square of the entered number is: %d \n", sqr);
}