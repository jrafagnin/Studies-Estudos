#include <stdio.h>

// 2 - Três amigos jogaram na loteria. Caso eles ganhem, o prêmio deve ser repartido proporcionalmente ao valor que cada um deu 
// para a realização da aposta. Faça um programa que leia quanto cada apostador apostou, o valor do prêmio e imprima quanto cada 
// um ganharia do prêmio com base no valor investido.

// 2 - Three friends played the lottery. If they win, the prize should be divided proportionally based on the amount each one 
// contributed to the bet. Write a program that reads how much each bettor invested, the value of the prize, and prints how much 
// each one would receive based on their investment.

int main (){
    float per1,per2,per3,all,prize;
    printf("Informe qual valor apostado pela primeira pessoa: \n");
    printf("Enter the amount wagered by the first person: \n");
    scanf("%f", &per1);
    printf("Informe qual valor apostado pela segunda pessoa: \n");
    printf("Enter the amount wagered by the second person: \n");
    scanf("%f", &per2);
    printf("Informe qual valor apostado pela terceira pessoa: \n");
    printf("Enter the amount wagered by the third person: \n");
    scanf("%f", &per3);
    printf("Informe o valor do premio: \n");
    printf("Enter the prize amount: \n");
    scanf("%f", &prize);

    all = per1+per2+per3;
    per1 = ((per1/all)*prize);
    per2 = ((per2/all)*prize);
    per3 = ((per3/all)*prize);

    printf("O premio total e igual a %.2f\n", all);
    printf("The total prize is %.2f\n", all);
    printf("O premio para o primeiro apostador e de: %.2f\n", per1);
    printf("The prize for the first bettor is: %.2f\n", per1);
    printf("O premio para o segundo apostador e de: %.2f\n", per2);
    printf("The prize for the second bettor is: %.2f\n", per2);
    printf("O premio para o terceiro apostador e de: %.2f\n", per3);
    printf("The prize for the third bettor is: %.2f\n", per3);

    return 0;
}