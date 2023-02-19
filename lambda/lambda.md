# lambda 


# lambda term
$$ \lambda x[x^2 -2\cdot x+5]$$
$$\lambda \alpha.\Psi\alpha.$$

## 1.1 Application Ma
apply a to function M


## 1.2 $\beta-reduction$
$$
\tag{\(\beta\)}
(\lambda x[M])N \rhd M[x := N]
$$
example:
$$
\begin{align}
(\lambda x[x^2 -2\cdot x+5])2 \rhd 2^2& -2\cdot 2+5
   &\langle \text{Substitute 2 for } x\rangle \\
&= 4-4+5
   &\langle\text{Arithmetic}\rangle \\
&= 5 
   &\langle\text{Arithmetic}\rangle
\end{align}
$$

## 1.3 

