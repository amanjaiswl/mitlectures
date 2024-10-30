#include <stdio.h>
#include <stdint.h>

#define PRINT_SIZE(type) printf("Size of " #type ": %zu bytes\n", sizeof(type))

typedef struct {
    int id;
    int year;
} student;

int main() {
    
    PRINT_SIZE(int);
    PRINT_SIZE(short);
    PRINT_SIZE(long);
    PRINT_SIZE(char);
    PRINT_SIZE(float);
    PRINT_SIZE(double);
    PRINT_SIZE(unsigned int);
    PRINT_SIZE(long long);
    PRINT_SIZE(uint8_t);
    PRINT_SIZE(uint16_t);
    PRINT_SIZE(uint32_t);
    PRINT_SIZE(uint64_t);
    PRINT_SIZE(uint_fast8_t);
    PRINT_SIZE(uint_fast16_t);
    PRINT_SIZE(uintmax_t);
    PRINT_SIZE(intmax_t);
    PRINT_SIZE(__int128);
    PRINT_SIZE(int[10]);     
    PRINT_SIZE(student);     

    return 0;
}

