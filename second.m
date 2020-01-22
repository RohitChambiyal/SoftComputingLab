A = input('input first array');
B = input('input second array');
union = max(A,B);

LHS = 1- union;
Ac = 1 - A;
Bc = 1-B;
sunion = min(Ac,Bc);
display(LHS);
display(sunion);

