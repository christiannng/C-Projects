//
// Created by Christian on 7/23/2019.
//

//Merge sort - Code
#include <stdio.h>

// function to sort the subsection a[i .. j] of the array a[]
void merge_sort(int i, int j, int a[], int aux[]) {
    if (j <= i) {
        return;     // the subsection is empty or a single element
    }
    int mid = (i + j) / 2;

    // left sub-array is a[i .. mid]
    // right sub-array is a[mid + 1 .. j]

    merge_sort(i, mid, a, aux);     // sort the left sub-array recursively
    merge_sort(mid + 1, j, a, aux);     // sort the right sub-array recursively

    int pointer_left = i;       // pointer_left points to the beginning of the left sub-array
    int pointer_right = mid + 1;        // pointer_right points to the beginning of the right sub-array
    int k;      // k is the loop counter

    // we loop from i to j to fill each element of the final merged array
    for (k = i; k <= j; k++) {
        if (pointer_left == mid + 1) {      // left pointer has reached the limit
            aux[k] = a[pointer_right];
            pointer_right++;
        } else if (pointer_right == j + 1) {        // right pointer has reached the limit
            aux[k] = a[pointer_left];
            pointer_left++;
        } else if (a[pointer_left] < a[pointer_right]) {        // pointer left points to smaller element
            aux[k] = a[pointer_left];
            pointer_left++;
        } else {        // pointer right points to smaller element
            aux[k] = a[pointer_right];
            pointer_right++;
        }
    }

    for (k = i; k <= j; k++) {      // copy the elements from aux[] to a[]
        a[k] = aux[k];
    }
}


int main() {
//    int a[3] = {6, 7, 5};
//    int b[3] = {0,0,0};
//    int n = 0;
//    int i = 0;
//    int d = 0;
//    int swap = 0;

    int a[100];
    int aux[100];
    int n;


    // a = original array
    // aux = temporary array - used to do the merge
    // n = number of items in the array

    printf("Enter number of elements in the array:\n");
    scanf("%d", &n);

    // ask user what numbers they want to sort
    printf("Enter %d integers\n", n);

    for (int i = 0; i < n; i++) {
        scanf("%d", &a[i]);
    }

    // do the merge sort
    merge_sort(0, n - 1, a, aux);


    // output the sorted array
    printf("Printing the sorted array:\n");
    for (int i = 0; i < n; i++)
        printf("%d\n", a[i]);

    return 0;
}
