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

(c). T(n) 如下

T(n) = Θ(f(n)) = Θ((1+(n+1))(n+1)/2)

= Θ(n^2/2 + 3n/2 + 1)

= Θ(n^2)

(d). in C language

    int Eval2(int A[], int n, double x){
        if(0==n){
            return A[0];
        }else{
            return A[n/2]*pow(x, n/2) + Eval(A, n/2-1, x);
        }
    }
    
    P(x) = Eval2(A, n/2-1, x) + x^n/2 * Eval2(A, n/2+1, x);
