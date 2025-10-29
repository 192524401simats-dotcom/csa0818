x=int(input("enter the number:"))
y=[]
print("the factors of",x,"are:")
for i in range(1,x):
  if x%i==0:
        y.append(i)
print(y)
print("number of factors:",len(y))

n=int(input("enter n value:"))
if n>len(y):
    print("invalid")
else:
    print("first",n,"factor:")
for k in range(0,n):
    print(y[k],end='')


OUTPUT:
enter the number:6
the factors of 6 are:
[1, 2, 3]
number of factors: 3
enter n value:2
first 2 factor:
12
