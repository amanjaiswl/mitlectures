#define ONE 1
#define MIN(a,b) ((a) < (b) ? (a) : (b))

int c = ONE, d = ONE + 5;
int e = MIN(c, d);

#ifndef NDEBUG
if (something) {}
#endif

