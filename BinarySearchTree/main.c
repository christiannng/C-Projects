#include <stdio.h>
#include <stdlib.h> //malloc

//1. Createa a struct Node
//- Data
//- Left child
//- Right child
struct Node{
    int data;//data u want to store in the node
    struct Node* left;
    struct Node* right;
};


int main() {
    printf("Hello, World!\n");
    return 0;
}