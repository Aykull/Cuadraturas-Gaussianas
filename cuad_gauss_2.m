function [resultado]=cuad_gauss_2(f,a,b,n)
  syms x
  #Se realiza el cambio de variable para adecuar el intervalo
  fun=simplify(((b-a)/2)*subs(f,x,(((b-a)*x)+(b+a))/2));
  #Se calcula el polinomio de Legendre de grado n
  pol = simplify((1 /(factorial(n)*(2^n)))*(diff((x^2-1)^n,x,n)))
  #Se calculan los ceros del polinomio de Legendre
  sol=double(solve(pol==0,x));
  #Se calcula la derivada del polinomio de Legendre
  der = diff(pol,x);
  #Índice para encontrar la cantidad de w_i necesarias
  i=1;
  #Arreglo para guardar los valores de w_i
  wi=zeros(n,1);
  #Bucle donde se evaluan wi
  while (i<=n)
    w=double(2/((1-(sol(i)^2))*(subs(der,x,sol(i)))));
    wi(i)=w;
    i++;
  endwhile
  #Índice para encontrar la cantidad de resultados necesarias
  in=1;
  #Bucle donde se evaluan resultado
  resultado=0;
  while(in<=n)
    resultado=resultado+(wi(in)*double((subs(f,x,sol(in)))));
    in++;
    disp(resultado)
  endwhile
  
endfunction