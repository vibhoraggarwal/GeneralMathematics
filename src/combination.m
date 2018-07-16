% calculating nCr for two integers n and r

function nCr= combination(n,r)
nCr=factorial(n)/(factorial(r)*factorial(n-r));
end
