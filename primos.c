#include <stdio.h>

int main() {
    // Write C code here
    int numero;
    int divisor = 2;
    int residosiguala1 = 0;

    printf("Ingrese un numero para corroborar si es primo: ");
    scanf("%d", &numero);

    while (divisor < numero) {
        if (numero % divisor == 0) {
            residosiguala1++;
        }
        divisor++;
    }

    if (residosiguala1 > 0) {
        printf("No es primo");
    } else {
        printf("Es numero primo");
    }
    return 0;
}