#!/usr/bin/env python
N=1000
multiplo = lambda n: n if n%3==0 or n%5==0 else 0
print(sum(filter(multiplo,range(N))))
