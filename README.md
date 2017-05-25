# wjOperators
Askuyue writed some operators in Julia as a newer.

# Comments for details:
  this programm produce a N^2 * N^2 matrix W which satisfying
         W' = W^(-1) = W
   there is a important properties :
         colummn expand(列展开)：vec(A) = W*vec(A')：row expand(行展开)
   and
         det(W) = (-1)^(N*(N-1)/2)
         
 # convert another type matrix:
  convert W to a sparse matrix sparW
           sparW = sparse(W)
  convert sparW to dense matrix W
           W     = full(sparW)
