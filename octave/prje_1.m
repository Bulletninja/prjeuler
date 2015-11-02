N=1000
mcm =@(x, y) ((y > x) * x * 1:ceil (y / x - 1))
sum(mcm(3,N))+sum(mcm(5,N))-sum(mcm(3*5,N))
