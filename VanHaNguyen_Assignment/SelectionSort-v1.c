//
// Created by Christian on 7/18/2019.
//
#include <stdio.h>
#include <stdlib.h>

int ARRAY_SIZE = 9;

void PrintArray(int array[]){
    for(int i = 0; i < ARRAY_SIZE; i++){
        printf("%d\n", array[i]);
    }

    printf("------------\n");
}

int main(){
    //1. Create an unsorted array
    int unsorted[] = {50, 30, 11, 29, 100, 125, 36, 256, 10};

    //2. Create a sorted array filled with 0
    int sorted[] = {0,0,0,0,0,0,0};

    printf("Unsorted array\n");
    PrintArray(unsorted);

    //Sort the unsorted array
    for(int i = 0; i < ARRAY_SIZE; i++){
        int max = unsorted[0];
        int index = 0;

        for(int j = 0; j < ARRAY_SIZE; j++){
            if(max < unsorted[j]){
                max = unsorted[j];
                index = j;
            }
        }

        sorted[i] = max;
        unsorted[index] = -9999;
    }

    printf("After sorted \n");
    PrintArray(sorted);

    return 0;
};
