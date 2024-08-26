#include <stdio.h>
// 2 - Peça ao usuário para digitar três valores inteiros e imprima a soma deles.
// 2 - Ask the user to enter three integer values and print their sum..
int main (){
    int num1, num2, num3, sum;
    printf("Digite 3 numeros inteiros:\n");
    printf("Enter 3 integers:\n");
    scanf("%d", &num1);
    scanf("%d", &num2);
    scanf("%d", &num3);
    sum = (num1+num2+num3);
    printf("a soma dos numeros e igual a: %d \n", sum);
    printf("The sum of the numbers is: %d \n", sum);
}