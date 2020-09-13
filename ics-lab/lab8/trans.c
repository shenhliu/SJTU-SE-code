/*518021910273 Liu Shenheng*/


/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i,j,k,l;
    int t1,t2,t3,t4,t5,t6,t7,t8;
    if(N == 32 && M == 32)
    {
        
        for(i = 0 ; i<4 ; ++i)
        {
            for(j = 0 ; j<4 ; ++j)
            {
                for(k = (i*8) ; k<(i*8)+8 ; k++)
                {
                    l = j*8;
                    t1 = A[k][l];
                    t2 = A[k][l+1];
                    t3 = A[k][l+2];
                    t4 = A[k][l+3];
                    t5 = A[k][l+4];
                    t6 = A[k][l+5];
                    t7 = A[k][l+6];
                    t8 = A[k][l+7];

                    B[l][k] = t1;
                    B[l+1][k] = t2;
                    B[l+2][k] = t3;
                    B[l+3][k] = t4;
                    B[l+4][k] = t5;
                    B[l+5][k] = t6;
                    B[l+6][k] = t7;
                    B[l+7][k] = t8;
                }
            }
        }
    }
    else if(M == 64 && N == 64)
    {
        for(i = 0; i < N; i += 8)
    	    {
            for(j = 0; j < M; j += 8)
            {
                for(k = i; k < i+4; k++)
                {
                    l = j;

		            // first, move the top-left part as before
                    t1 = A[k][l];
                    t2 = A[k][l+1];
                    t3 = A[k][l+2];
                    t4 = A[k][l+3];

                    B[l][k] = t1;
                    B[l+1][k] = t2;
                    B[l+2][k] = t3;
                    B[l+3][k] = t4;

		            // then, move the top-right part of submatrix in A to the same part of the one in B via those buffer variables
                    // at the same time adjust its order
     		        // the idea is to use the top-right part of submatrix in B as a giant buffer 
    		        // and transfer that part of submatrix in A without switching between upper part and lower part repeatedly
   		            // which significantly reduce the number of miss in this case
                    t5 = A[k][l+4];
                    t6 = A[k][l+5];
                    t7 = A[k][l+6];
                    t8 = A[k][l+7];

                    B[l][k+4] = t5;
                    B[l+1][k+4] = t6;
                    B[l+2][k+4] = t7;
                    B[l+3][k+4] = t8;
                }
		        // next, move the buffered part in B to its place while moving the bottom-left part of the submatrix in A
                // on moving the buffered part, there are inevitable accesses jumping between the upper part and lower part in the submatrix in B
                // to reduce the cost as much as possible, move 4 elements in a row at a time 
                // so that there are only 7 switches during the movement
                for(l = j; l < j+4; l++)
                {
                    k = i+4;
                    t1 = A[k][l];
                    t2 = A[k+1][l];
                    t3 = A[k+2][l];
                    t4 = A[k+3][l];

                    t5 = B[l][k];
                    t6 = B[l][k+1];
                    t7 = B[l][k+2];
                    t8 = B[l][k+3];

                    B[l][k] = t1;
                    B[l][k+1] = t2;
                    B[l][k+2] = t3;
                    B[l][k+3] = t4;

                    B[l+4][k-4] = t5;
                    B[l+4][k-3] = t6;
                    B[l+4][k-2] = t7;
                    B[l+4][k-1] = t8;
                }
                // finally, move the bottom-right part like before
                for(int k = i+4; k < i+8; k++)
                {
                    l = j+4;
                    t1 = A[k][l];
                    t2 = A[k][l+1];
                    t3 = A[k][l+2];
                    t4 = A[k][l+3];

                    B[l][k] = t1;
                    B[l+1][k] = t2;
                    B[l+2][k] = t3;
                    B[l+3][k] = t4;
                }
            }
        }
    }
    else
    {
        for(i = 0;i < N;i += 16){
            for(j = 0;j < M;j += 16){
                for(k = i;k < i + 16 && k < N;k++){
                    for(l = j;l < j + 16 && l < M;l++){
                        B[l][k]=A[k][l];
                    }
                }
            }
        }
    }
      
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    //registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

