acme=input()
wayne=input()
entradas=input()

A=0
W=0
E=0


for S in entradas:
  if S in acme and S not in wayne:
    A=A+1
  elif S in wayne and S not in acme:
    W=W+1
  else:
    W=W+1
    A=A+1

  if W > A:
    print("W", end="") 
  elif W < A:
    print("A", end="")
  elif W == A:
    print("E", end="")