//
// Created by Christian on 7/16/2019.
//

#include <stdlib.h>
#include <stdio.h>

int ARRAY_SIZE = 7;

//Helper function to print out the content of array.
void PrintArray(int array[]){
    for(int index = 0; index < ARRAY_SIZE; index++){
        printf("%d", array[index]);
        printf("\n");
    }
}

int main(){
    //1. Create array
    int array[] = {120, 40, 50, 30, 80, 70, 100};
    int totalLoopTime = 0;

    //2. Print array
    printf("Unsorted array is: \n");
    PrintArray(array);

    //3. Do the slow, bubble sort
    //This server will be very inefficient
    for(int i = 0; i < ARRAY_SIZE; i++){
        for(int j = 0; j < ARRAY_SIZE - 1; j++){
            int curr = array[j];
            int next = array[j+1];
            totalLoopTime++;
            printf("Comparing %d and %d\n", curr, next);

            //Compare and see if you need to swap
            if(curr > next){
                int temp = array[j];
                array[j] = array[j+1];
                array[j+1] = temp;
            }
        }
    }

    //3. Print your array
    PrintArray(array);
    printf("-----\n");
    printf("%d", totalLoopTime);

}

