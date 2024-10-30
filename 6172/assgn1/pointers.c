#include <stdio.h>

int main(int argc, char* argv[]) {
    // What is the type of argv?
    // argv is of type char** (pointer to a pointer to char), representing command-line arguments.

    int i = 5;
    // The & operator here gets the address of i and stores it into pi
    int* pi = &i;

    // The * operator here dereferences pi and stores the value -- 5 --
    // into j.
    int j = *pi;

    char c[] = "6.172";
    char* pc = c; // Valid assignment: c acts like a pointer to c[0] here.
    char d = *pc;
    printf("char d = %c\n", d); // This prints '6', as d is assigned the first character of c.

    // compound types are read right to left in C.
    // pcp is a pointer to a pointer to a char, meaning that
    // pcp stores the address of a char pointer.
    char** pcp;
    pcp = argv; // Valid assignment because argv is a char** type, compatible with pcp.

    const char* pcc = c; // pcc is a pointer to a constant char
    char const* pcc2 = c; // Equivalent to above: pcc2 is also a pointer to a constant char

    // For each of the following, why is the assignment:
    // *pcc = '7'; // Invalid: pcc points to a const char, so modifying *pcc is not allowed.
    pcc = *pcp; // Valid: *pcp is a char*, which can be assigned to pcc (pointer to const char).
    pcc = argv[0]; // Valid: argv[0] is a char*, compatible with const char*.

    char* const cp = c; // cp is a const pointer to char (cp's address can't change, but *cp can be modified)

    // For each of the following, why is the assignment:
    // cp = *pcp; // Invalid: cp is a constant pointer, so it cannot point to a different address.
    // cp = *argv; // Invalid: cp is a constant pointer, so it cannot point to a different address.
    *cp = '!'; // Valid: *cp is modifiable, so the value at cp's address can be changed.

    const char* const cpc = c; // cpc is a const pointer to const char (neither address nor value can change)

    // For each of the following, why is the assignment:
    // cpc = *pcp; // Invalid: cpc is a constant pointer, so it cannot point to a different address.
    // cpc = argv[0]; // Invalid: cpc is a constant pointer, so it cannot point to a different address.
    // *cpc = '@'; // Invalid: cpc points to const char, so the value it points to cannot be changed.

    return 0;
}

