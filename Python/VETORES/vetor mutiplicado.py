v = []

for i in range(5):
    n = int(input(f"Digite o {i+1}º valor: "))
    v.append(n)

m = int(input("Digite um número para multiplcar os valores do vetor: "))

if m>10:
    for i in range(len(v)):
        v[i]*=m
else:
    print("Número informado menor que 10, portanto o vetor não será alterado")

print(v)