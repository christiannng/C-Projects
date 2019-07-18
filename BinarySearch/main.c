//
// Created by Parrot on 2019-07-04.
//

#include <stdio.h>

#define ARRAY_SIZE 7
int main() {

    // 1. Create a SORTED array
    int array[] = {40,50,60,70,80,90,100};

    // 2. What are you searching for?
    int searchValue = 100;

    // 3. Calculate the first, middle, and last positions of the array
    int first = 0;
    int last = ARRAY_SIZE - 1;
    int middle = (first + last) / 2;

    // 4. Make a variable to keep track of if the number was found
    int found = 0;

    // 5. Do the binary search algorithm
    // 5a. If searchValue == mid, then you found the number!
    // 5b. Otherwise:
    //  - update positions to search left side
    //  - update positions to search right side
    while(first <= last)
    {
        if(searchValue == array[middle]){
            found = 1;
            break;
        }
        else{
            if(searchValue < array[middle]){
                //Search left
                last = middle - 1;
                middle = (first + last) / 2;
            }
            else{
                //Search right
                first = middle + 1;
                middle = (first + last) / 2;
            }
        }
    }

    // 6. Print the results
    printf("Do you find %d? %d\n", searchValue, found);

} // end main