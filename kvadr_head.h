#include <stdio.h>
#include <math.h>
#include <assert.h>

#define TRUE 1
#define FALSE 0
#define accuracy 0.000001

enum ROOTS {
    ZERO_ROOTS = 0,
    ONE_ROOT = 1,
    TWO_ROOTS = 2,
    INF_ROOTS = 3,
};


void enter(double* a, double* b, double* c);
int square_solver(double a, double b, double c, double* x1, double* x2);
char is_equal(double a, double b);
double solve_linear(double b, double c);
void result(int num, double x1, double x2);
