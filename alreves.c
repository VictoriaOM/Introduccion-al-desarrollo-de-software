// Online C compiler to run C program online
#include <stdio.h>

int main() {
    // Write C code here
    int numero;
    int cifra1; int cifra2;
    int cifra3;
    int cifra4;
    int numeroInvertido;

    printf("Ingrese un numero de 4 cifras: ");
    scanf("%d", &numero);

    if (numero == 0) {
        printf("Ponga un numero diferente de 0");
    } else {
        cifra1 = numero % 10;
        cifra2 = (numero / 10) % 10;
        cifra3 = (numero / 100) % 10;
        cifra4 = (numero / 1000) % 10;
        numeroInvertido = cifra1 * 1000 + cifra2 * 100 + cifra3 * 10 + cifra4;
        printf("%d", numeroInvertido);
    }
    return 0;
}