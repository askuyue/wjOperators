function swapmatrix(N::Integer)
   Dim  =   N*N;
   W    =   zeros(Dim,Dim);
   for k = 1:Dim
       j = k % N;
       if j == 0 
           j = N;
       end
       i = convert(Int64,(k - j) / N + 1);
       W[(j-1)*N+i,k] = 1;
    end
    return W;
end
