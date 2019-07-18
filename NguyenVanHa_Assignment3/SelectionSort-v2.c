1//
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

void Swap(int* num1, int* num2){
    int temp = *num1;
    *num1 = *num2;
    *num2 = temp;
}

int main(){
    //1. Create an unsorted array
    int array[] = {50, 30, 11, 29, 100, 125, 36, 256, 10};

    printf("Before sort the array\n");
    PrintArray(array);

    //Sort the unsorted array
    for(int i = 0; i < ARRAY_SIZE; i++){
        int max_element = array[i];
        int max_index = i;

        for(int j = i + 1; j < ARRAY_SIZE; j++){
            int currentNo = array[j];
            if(max_element < currentNo){
                max_element = currentNo;
                max_index = j;
            }
        }

        Swap(&array[i], &array[max_index]);
    }

    printf("After sorted the array \n");
    PrintArray(array);

    return 0;
};
