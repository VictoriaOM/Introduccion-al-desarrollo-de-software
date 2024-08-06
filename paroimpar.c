#include <stdio.h>

int main() {
    // Write C code here
     int numero;

    for (int i = 0; i <= 10; i++) {
        printf("Ingrese un numero para corroborar si es par o impar: ");
        scanf("%d", &numero);

        if (numero % 2 == 0) {
            printf("El %d es Par\n", numero);
        } else {
            printf("El %d es IMPAR\n", numero);
        }
    }
    return 0;
}