#include <stdio.h>
#include <stdlib.h> //malloc

//1. Create a struct Node
//- Data
//- Left child
//- Right child
struct Node{
    int data;//data u want to store in the node
    struct Node* left;
    struct Node* right;
};

//Helper function to create a new node
struct Node* CreateNewNode(int data){
    //Create a memory location for the node
    struct Node* node = malloc(sizeof(struct Node));

    //Set the data in the node.
    node->data = data;

    //Set the left & right children to null
    node->left = NULL;
    node->right = NULL;

    return node;
}

int main() {
    printf("Binary Search Tree\n");
    return 0;
}