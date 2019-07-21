#include "inc.h"
#include <stdio.h>

int main() {
    int x = 42;
    inc(&x);
    printf("%i\n", x);

    return 0;
}
