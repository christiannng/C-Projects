//
// Created by Parrot on 2019-07-04.
//
#include <stdio.h>

#define ARRAY_SIZE 7
int main() {

    // 1. Create a SORTED array
    int array[] = {40,50,60,70,80,90, 100};

    // 2. What are you searching for?
    int searchValue = 50;

    // 3. Make a variable to track if the value was found / not found
    int found = 0;//0 is not found and 1 is found

    // 4. do the search
    for(int i = 0; i < ARRAY_SIZE; i++){
        if(array[i] == searchValue)
            found = 1;
    }

    // 5. Print the results
    printf("Did you find %d? %d\n", searchValue, found);

} // end main