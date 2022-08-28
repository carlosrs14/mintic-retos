p=[input()]
P=p[0].replace(" ","")
f=len(P)
x=0
productos=[]
cantidad=[]
for i in P:
  t=0
  for s in P[x:f]:
    if s==i:
      t=t+1
    if s!= i:
      break

  if i not in productos or i!=P[x-1]:
    productos.append(i)
    cantidad.append(t)  
  x=x+1
print (productos,cantidad)