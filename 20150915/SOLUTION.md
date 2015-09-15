SOLUTIONS
=========
(a). bn-1 = an-1 + anx

(b). in C language

    int Eval(int A[], int n, double x){
        if(0==n){
            return A[0];
        }else{
	    return A[n]*pow(x, n) + Eval(A, n-1, x);
        }
    }
