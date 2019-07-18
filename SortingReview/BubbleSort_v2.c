//
// Created by Parrot on 2019-07-16.
//
#include <stdlib.h>
#include <stdio.h>

int ARRAY_SIZE = 7;

// A helper function to print out content of array
void printArray(int array[]) {
    for (int i = 0; i < ARRAY_SIZE; i++) {
        printf("%d ", array[i]);
    }
    printf("\n");
}

int main() {
    // 1. create your unsorted array
    int array[] = {120, 40, 50, 30 , 80, 70, 100};

    // create a variable to keep track of iterations
    int count = 0;

    // create a variable to track swaps
    int needsSwap = 0;      // 0 = no swaps needed
    // 1 = need a swap

    // 2. print your array
    printf("Unsorted array is: \n");
    printArray(array);


    // 3. Do the slow, stupid bubble sort
    // (This version is very inefficient)
    for (int i = 0; i < ARRAY_SIZE; i++) {
        printf("Current iteration is i = %d\n", i);

        needsSwap = 0;

        for (int j = 0; j < ARRAY_SIZE-1; j++) {
            int curr = array[j];
            int next = array[j + 1];

            printf("+ Comparing %d and %d\n", curr, next);
            // compare and see if you need to swap
            if (curr > next) {
                // keep track of if you need to swap
                needsSwap = 1;

                printf("------- Doing a swap!\n");
                int temp = array[j];
                array[j] = array[j + 1];
                array[j + 1] = temp;
            }
            else {
                //printf("------- No swap needed!\n");
            }

            // track how many times this loop runs
            count = count + 1;
        } // end the j for loop

        // check if there were any swaps
        if (needsSwap == 0) {
            // no swaps detected,
            // therefore, list = sorted
            printf("List is sorted!\n");
            break;
        }


        printf("---------\n");

    }

    // 3. print your array
    printf("Sorted array is: \n");
    printArray(array);


    // 4. output the total number of iterations
    printf("Total iterations: %d\n", count);

    return 0;
}
