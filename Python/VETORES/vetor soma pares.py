v = []
soma=0

for i in range(10):
    n = int(input(f"Digite o {i+1}º número inteiro:"))
    v.append(n)

for n in v:
    if n%2==0:
        soma=soma+n

print("A soma dos números pares é:", soma)