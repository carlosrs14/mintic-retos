import json

laminas=input()
laminas1=json.loads(laminas)
entrada=str(input())
costo=0
salida=str()
for i in entrada:
  for k,v in laminas1.items():
    if i == k:
      costo=costo+v
      salida+=k +" "
print(costo, salida)