#include <stdio.h>
// 2 - Leia quatro notas, calcule a média aritmética e imprima o resultado.
// 2 - Read four grades, calculate the arithmetic mean, and print the result.
int main (){
    float grd1, grd2, grd3, grd4, mean;
    printf("Digite quatro notas:\n");
    printf("Enter four grades:\n");
    scanf("%f", &grd1);
    scanf("%f", &grd2);
    scanf("%f", &grd3);
    scanf("%f", &grd4);
    mean = ((grd1+grd2+grd3+grd4)/4);
    printf("A media aritmetica e igual a: %.2f \n", mean);
    printf("The arithmetic mean is: %.2f \n", mean);
    return 0;
}