from itertools import product

v = []

for i in range(8):
    n = int(input(f"Digite o {i+1}º numero: "))
    v.append(n)
prod=1
tem_imp=False
for n in v:
    if n%2!=0:
        prod*=n
        tem_imp=True
if tem_imp:
    print(f"O produto dos impares é: {prod}")
else:
    print("Não há numeros impares no vetor")