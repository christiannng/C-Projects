#include <stdio.h>

int fibNo(int nth){
    int x = 0;
    if(nth == 1 || nth == 2) {
        x = 1;
        return x;
    }
    else{
        x = fibNo(nth-1) + fibNo(nth-2);
    }
}

int main() {
    int sum = fibNo(2);
    printf("The fib number is %d", sum);
    return 0;
}