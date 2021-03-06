#include <stdio.h>
#include <stdlib.h>

int main() {

    // Create a node struct (object)
    struct Node {
        int value;
        struct Node *nextNode;
        struct Node *prevNode;  // modifying this to be a doubly linked list
    };

    // Setup the list
    // - track the head
    struct Node *head = NULL;
    struct Node *curr = NULL;

    // Add some nonsense to my list
    // - 1. What data do you want to put in the list?
    // - 2. Look for last item in the list
    // - 3. Create a new node (malloc)
    // - 4. Set data in the node
    // - 5. Set the next = NULL
    // - 6. Do some nonsense to update the nodes

    int data = 0;
    char keyboardInput = 'y';
    while (keyboardInput == 'y') {

        // What data do you want to put in the list?
        printf("What data do you want to insert?\n");
        scanf("%d", &data);

        // Create a new node
        struct Node *nodeToInsert =
                malloc(sizeof(struct Node));

        // Setup the node
        nodeToInsert->value = data;
        nodeToInsert->nextNode = NULL;
        nodeToInsert->prevNode = NULL;

        // do the nonsense to update your head pointers
        if (head == NULL) {
            // this is the first item in the list
            head = nodeToInsert;
            curr = head;
        }
        else {
            // this is NOT the first item
            curr->nextNode = nodeToInsert;

            nodeToInsert->prevNode = curr;
            nodeToInsert->nextNode = NULL;

            curr = nodeToInsert;
        }


        // Ask user if they want to keep going
        printf("Enter more data? (y/n): \n");
        scanf("%s", &keyboardInput);
    }



    // Print out all items in the list
    // - head pointer
    // - while loop to traverse the array
    printf("Printing all items in the list:\n");
    struct Node *p = head;
    while (p != NULL) {
        printf("Node value: %d\n", p->value);
        p = p->nextNode;
    }

    printf("Hello, World!\n");
    return 0;
}