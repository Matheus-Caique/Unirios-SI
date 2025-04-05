v = []


for i in range(12):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)

soma=0
tem_neg = False
tem_pos = False
neg = []

for n in v:
    if n>=0:
      soma+=n
      tem_pos=True
    else:
        tem_neg=True
        neg.append(n)

if tem_neg:
    print(f"Os números negativos são: {neg}")
else:
    print("Não há números negativos no vetor")

if tem_pos:
    print(f"Soma dos números positivos: {soma}")
else:
    print("Não há números positivos no vetor")