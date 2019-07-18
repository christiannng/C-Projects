#include <stdio.h>
#include <stdlib.h>

unsigned int factorialOf(int nth){
    int total = 0;

    if(nth == 0 || nth == 1){return 1;}
    else {
        return nth * factorialOf(nth - 1);
    }
}

int main() {

    printf("%d", factorialOf(2));

    return 0;
}