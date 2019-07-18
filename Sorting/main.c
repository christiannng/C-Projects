//#include <stdio.h>
//#include <stdlib.h>
//
//void printArray(int arr[]){
//    for(int i = 0; i < 5; i++){
//        printf("%d\n", arr[i]);
//    }
//    printf("\n--------------\n");
//}
//
//int ARRAY_SIZE = 5;
//
//int main() {
//    //Here is the unsorted array
//    int array[] = {8,4,1,9,0};
//    printf("Original Array\n");
//    printArray(array);
//
//
//    //1. Create a new empty array to store the sorted result
//    int result[] = {-1,-1,-1,-1,-1};
//    int smallest = 9999;
//
//    //2. Loop through the unsorted array
//    for(int i = 0; i < ARRAY_SIZE; i++){
//        // - search for the smallest num
//        for(int j = 0; j < ARRAY_SIZE; j++){
//            if(smallest > array[j]) {
//                smallest = array[j];
//                printf("Smallest item is %d\n", smallest);
//                array[j] = 999;// - "Fake" delete (replace with 99999999)//This is the problem
//            }
//        }
//
//        // - put the smallest no into the result array
//        result[i] = smallest;
//        smallest = 999;
//    }// - Repeat until sorted
//
//    printArray(result);
//
//    return 0;
//}