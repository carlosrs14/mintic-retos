def categorias (LP):
  P=[]
  for s in LP:
    if s not in P:
      P.append(s)
  return P

def faltanencategoria (A,B,C):
  lista=[]
  contador=0
  for s in A:
    if B[s]==C:
      lista.append(s)
  return lista

def traerdesucursal (OS,LS):
  R=[]
  for s in OS:
    if s not in LS:
      R.append(s)
  return R


def intercambios (SUNO,SDOS):
  a=0
  b=0
  for s in SUNO:
    if s not in SDOS:
      a=a+1
  for i in SDOS:
    if i not in SUNO:
      b=b+1
  if a<b:
    return a
  else:
    return b